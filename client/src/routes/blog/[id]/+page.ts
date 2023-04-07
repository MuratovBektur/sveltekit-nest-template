import { error } from '@sveltejs/kit';
import type { PageLoad } from './$types';

export const load = (({ params }) => {
	const id = +params.id;

	if (isNaN(id)) {
		throw error(404, 'Not found');
	}

	return {
		id,
		content: `Blog with id: ${id}`
	};
}) satisfies PageLoad;
