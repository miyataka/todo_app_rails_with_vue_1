<template>
    <div>
        <p>Index</p>
        <div class="row">
            <div class="col s10 m11">
                <input class="form-control" placeholder="Add your task!!">
            </div>
            <div class="col s2 m1">
                <div class="btn-floating waves-effect waves-light red">
                    <i class="material-icons">add</i>
                </div>
            </div>
        </div>
        <!-- todo list print -->
        <div>
            <ul class="collection">
                <li id="row_task_1" class="collection-item">
                    <input type="checkbox" id="task_1" />
                    <label for="task_1">Sampe Task</label>
                </li>
                <li id="row_task_2" class="collection-item">
                    <input type="checkbox" id="task_2" />
                    <label for="task_2">Sampe Task</label>
                </li>
                <li id="row_task_3" class="collection-item">
                    <input type="checkbox" id="task_3" />
                    <label for="task_3">Sampe Task</label>
                </li>
            </ul>
        </div>
        <!-- finished task display button -->
        <div class="btn">Display finished tasks</div>
        <!-- finished task list -->
        <div id="finished-tasks" class="display_none">
            <ul class="collection">
                <li id="row_task_4" class="collection-item">
                    <input type="checkbox" id="task_4" checked="checked" />
                    <label for="task_4" class="line-through">Done Task</label>
                </li>
                <li id="row_task_5" class="collection-item">
                    <input type="checkbox" id="task_5" checked="checked" />
                    <label for="task_5" class="line-through">Done Task</label>
                </li>
            </ul>
        </div>
    </div>
</template>

<script>
</script>

<style>
</style>
