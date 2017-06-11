select
	--T1.id			as id
	--,
	T1.medical_no	as medical_no
	,T1.name		as subjectName
	,T1.birthday	as birthday
	,T1.status		as subjectStatus
	,T2.id			as recordid
	,T2.createdate	as createdate
	,T2.status		as detailStatus
	,T2.response1	as response1
	--,T2.response2	as response2
	--,T2.response3	as response3
from 
	subject_main T1
right join 
	subject_detail T2
on
	T1.medical_no = T2.medical_no
where
        T1.status='Y'
and
        T2.status='Y'
