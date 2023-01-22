insert into users ( 
	id,
	name,
	last_name,
	email,
	password,
	age
) values (
	'7bd2147b-8127-461d-84d3-8861818f2703',
	'Eliud',
	'Solis',
	'eliud_solis@academlo.com',
	'admin',
	25
), (
	'61a22f33-0bca-4547-af17-792864c5f23d',
	'Daniel',
	'Sosa',
	'daniel_sosa@academlo.com',
	'bestostandup',
	32
);

insert into teachers ( 
	id,
	name,
	last_name 
) values (
	'72e26f5d-05cf-47fb-b995-87997e8f552e',
	'Sahid',
	'Kick'
), ( 
	'b5cc3e6f-f24a-439b-8e47-24b5862c2ff1',
	'Benjamin',
	'Flores'
);

insert into teachers (
	id,
	name,
	last_name 
) values (
	'32275140-28d2-4c69-bfe3-dd4dbeb6fbd0',
	'Sergio',
	'Perez'
)



insert into categories ( 
	id,
	name
) values (
	'8b73aa8b-8423-495d-9173-a0691f20fbc7',
	'Programming'
), (
	'59faffe0-eef1-48be-903f-6bb22ff09a87',
	'Driving'
);

insert into courses (
	id,
	title,
	description,
	level,
	user_id,
	category_id,
	teacher_id 
) values (
	'ad75b44c-9821-4d39-9be9-972537d59404',
	'Node JS and databases',
	'Introduction to node js and databases',
	'beginner',
	'7bd2147b-8127-461d-84d3-8861818f2703',
	'8b73aa8b-8423-495d-9173-a0691f20fbc7',
	'72e26f5d-05cf-47fb-b995-87997e8f552e'
), (
	'3b412559-19d7-4e8d-919f-3faf3a809851',
	'React Js',
	'An intensive course about React JS',
	'intermediate',
	'7bd2147b-8127-461d-84d3-8861818f2703',
	'8b73aa8b-8423-495d-9173-a0691f20fbc7',
	'b5cc3e6f-f24a-439b-8e47-24b5862c2ff1'	
), ( 
	'1e387b4a-47ed-44e4-aacd-af84afa1192d',
	'Driving an F1 with Checo',
	'Learning how to drive an F1 like a pro',
	'Advanced',
	'61a22f33-0bca-4547-af17-792864c5f23d',
	'59faffe0-eef1-48be-903f-6bb22ff09a87',
	'32275140-28d2-4c69-bfe3-dd4dbeb6fbd0'
);

insert into course_videos (
	id,
	title,
	url,
	course_id
) values (
	'ce146339-4e50-49c7-bfac-1999ef7efe3a',
	'Creating a DB in 5 minutes',
	'https://www.youtube.com/slkjfeijd3',
	'ad75b44c-9821-4d39-9be9-972537d59404'
),  (
	'dbdeb5ad-44a3-44e7-9b1e-3b3ff274895b',
	'WTF with Hooks in React JS',
	'https://www.youtube.com/wathch?2158sdf41s8',
	'3b412559-19d7-4e8d-919f-3faf3a809851'	
), (
	'af1a125f-a8e8-4c73-a946-eefb72c90eb9',
	'Taking curves as fast as you can',
	'https://www.youtube.com/watch?v=dQw4w9WgXcQ&ab_channel=RickAstley',
	'1e387b4a-47ed-44e4-aacd-af84afa1192d'	
);