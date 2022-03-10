<h1>Todo List</h1>
<ul>
    {foreach $notes as $note}
        <li>
            <label>
                <input type="checkbox" {if $note['is_completed']} checked {/if}>
                {$note['name']}
            </label>
        </li>
    {/foreach}
</ul>