<script lang="ts">
	import type { PageData } from './$types';

	export let data: PageData;
</script>

<h1>{data.id}</h1>
<div>{@html data.content}</div>
