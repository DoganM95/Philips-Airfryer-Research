.class public Lcn/jiguang/aw/m;
.super Lcn/jiguang/aw/i;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Lcn/jiguang/aw/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/aw/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/aw/b;)V
    .locals 1

    invoke-virtual {p1}, Lcn/jiguang/aw/b;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/aw/m;->e:I

    invoke-virtual {p1}, Lcn/jiguang/aw/b;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/aw/m;->f:I

    invoke-virtual {p1}, Lcn/jiguang/aw/b;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/aw/m;->g:I

    new-instance v0, Lcn/jiguang/aw/g;

    invoke-direct {v0, p1}, Lcn/jiguang/aw/g;-><init>(Lcn/jiguang/aw/b;)V

    iput-object v0, p0, Lcn/jiguang/aw/m;->h:Lcn/jiguang/aw/g;

    return-void
.end method

.method public a(Lcn/jiguang/aw/c;Lcn/jiguang/aw/a;Z)V
    .locals 1

    iget p2, p0, Lcn/jiguang/aw/m;->e:I

    invoke-virtual {p1, p2}, Lcn/jiguang/aw/c;->c(I)V

    iget p2, p0, Lcn/jiguang/aw/m;->f:I

    invoke-virtual {p1, p2}, Lcn/jiguang/aw/c;->c(I)V

    iget p2, p0, Lcn/jiguang/aw/m;->g:I

    invoke-virtual {p1, p2}, Lcn/jiguang/aw/c;->c(I)V

    iget-object p2, p0, Lcn/jiguang/aw/m;->h:Lcn/jiguang/aw/g;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcn/jiguang/aw/g;->a(Lcn/jiguang/aw/c;Lcn/jiguang/aw/a;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/aw/m;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jiguang/aw/m;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jiguang/aw/m;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcn/jiguang/aw/m;->h:Lcn/jiguang/aw/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcn/jiguang/aw/m;->g:I

    return v0
.end method

.method public k()Lcn/jiguang/aw/g;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/aw/m;->h:Lcn/jiguang/aw/g;

    return-object v0
.end method
