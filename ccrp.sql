BaseRole(account,name,sex,nick,phone,address,email,college)
User(uid,account,name,sex,nick,phone,address,email,college,major,birthday,registTime,hide,grade,photo|articles,comments,collections,manuscripts)
Editor(eid,aacount,name,sex,nick,phone,address,email,college,role|manuscripts,articles)
Reviewer(rid,account,name,sex,nick,phone,address,email,college,info|manuscripts)
ManuScript(mid,title,tags,author,type,content,releaseDate,editor,firTime,firState,reviewer,secTime,secState,opinion,release|createor,editor,reviewer)
Aritcle(aid,title,content,author,tag,pageviews|createor,collectors,releasor,comments)
Type(tid,name,description,creator,createDate)
Comment(cid,criticName,content,commentTime|creator,article)
Notice(nid,content,creator,createDate)
College(cid,name,parent)
Record(did,content,operator,identity,username,operateDate)
