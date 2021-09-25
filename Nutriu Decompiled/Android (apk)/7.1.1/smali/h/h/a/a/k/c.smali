.class public final Lh/h/a/a/k/c;
.super Ljava/lang/Object;
.source "UriTemplateParser.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lh/h/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/StringBuilder;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/h/a/a/k/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lh/h/a/a/k/c;->b:Z

    .line 4
    iput-boolean v0, p0, Lh/h/a/a/k/c;->c:Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh/h/a/a/k/c;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/c;->e:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lh/h/a/a/k/c;->e:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/h/a/a/k/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/h/a/a/k/c;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lh/h/a/a/k/c;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh/h/a/a/k/c;->b:Z

    .line 4
    iget-object p1, p0, Lh/h/a/a/k/c;->d:Ljava/util/LinkedList;

    new-instance v0, Lh/h/a/a/b;

    iget-object v1, p0, Lh/h/a/a/k/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh/h/a/a/k/c;->f:I

    invoke-direct {v0, v1, v2}, Lh/h/a/a/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh/h/a/a/k/c;->e:Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/damnhandy/uri/template/MalformedUriTemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expression close brace was found at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " yet there was no start brace."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/damnhandy/uri/template/MalformedUriTemplateException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot end an expression without beginning the template"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lh/h/a/a/k/c;->a:Z

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lh/h/a/a/k/c;->c:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh/h/a/a/k/c;->e:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lh/h/a/a/k/c;->d:Ljava/util/LinkedList;

    new-instance v1, Lh/h/a/a/c;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lh/h/a/a/k/c;->f:I

    invoke-direct {v1, p1, v2}, Lh/h/a/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh/h/a/a/k/c;->c:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh/h/a/a/k/c;->e:Ljava/lang/StringBuilder;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end a literal without starting it first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot end a literal without beginning the template"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lh/h/a/a/k/c;->a:Z

    .line 2
    iget-boolean p1, p0, Lh/h/a/a/k/c;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/damnhandy/uri/template/MalformedUriTemplateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The expression at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/h/a/a/k/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was never terminated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lh/h/a/a/k/c;->f:I

    invoke-direct {p1, v0, v1}, Lcom/damnhandy/uri/template/MalformedUriTemplateException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lh/h/a/a/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lh/h/a/a/k/c;->h()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 4
    aget-char v1, p1, v0

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    .line 5
    iget-boolean v3, p0, Lh/h/a/a/k/c;->c:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lh/h/a/a/k/c;->c(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lh/h/a/a/k/c;->f(I)V

    :cond_1
    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lh/h/a/a/k/c;->g(I)V

    .line 9
    :cond_2
    iget-boolean v2, p0, Lh/h/a/a/k/c;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lh/h/a/a/k/c;->c:Z

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lh/h/a/a/k/c;->a(C)V

    :cond_4
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lh/h/a/a/k/c;->b(I)V

    .line 12
    invoke-virtual {p0, v0}, Lh/h/a/a/k/c;->g(I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iget-boolean p1, p0, Lh/h/a/a/k/c;->c:Z

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0, v0}, Lh/h/a/a/k/c;->c(I)V

    .line 15
    :cond_7
    invoke-virtual {p0, v0}, Lh/h/a/a/k/c;->d(I)V

    .line 16
    iget-object p1, p0, Lh/h/a/a/k/c;->d:Ljava/util/LinkedList;

    return-object p1
.end method

.method public final f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/h/a/a/k/c;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lh/h/a/a/k/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/h/a/a/k/c;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/h/a/a/k/c;->b:Z

    .line 5
    iput p1, p0, Lh/h/a/a/k/c;->f:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/damnhandy/uri/template/MalformedUriTemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A new expression start brace found at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but another unclosed expression was found at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/h/a/a/k/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/damnhandy/uri/template/MalformedUriTemplateException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start an expression without beginning the template"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/h/a/a/k/c;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lh/h/a/a/k/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/h/a/a/k/c;->c:Z

    .line 4
    iput p1, p0, Lh/h/a/a/k/c;->f:I

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start a literal without beginning the template"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/h/a/a/k/c;->a:Z

    return-void
.end method
