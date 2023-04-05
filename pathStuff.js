/*import * as path from 'path'

console.log(
    process.cwd(),
)

let classPath = 'force-app/main/default/classes'

console.log(
    path.resolve('.', classPath),
)

console.log(
    path.join(classPath, 'fflib_SObjectMocks.cls'),
)

console.log(
    path.parse(
        path.join(classPath, 'fflib_SObjectMocks.cls')
    )
)*/

const fs = require('fs');
let newFile = 'force-app/main/default/classes/NodePathModule.cls';

fs.writeFileSync(newFile, 'Hello World');

console.log(
    fs.readFileSync(newFile, 'utf8')
)