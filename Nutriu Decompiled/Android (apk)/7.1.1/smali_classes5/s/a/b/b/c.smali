.class public Ls/a/b/b/c;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Ls/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/b/b/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Ls/a/a/a$a;

.field public e:Ls/a/b/a/a;

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ls/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/a/b/b/c;->e:Ls/a/b/a/a;

    .line 3
    iput-object v0, p0, Ls/a/b/b/c;->f:Ljava/util/Stack;

    .line 4
    iput-object p1, p0, Ls/a/b/b/c;->d:Ls/a/a/a$a;

    .line 5
    iput-object p2, p0, Ls/a/b/b/c;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ls/a/b/b/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ls/a/b/b/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ls/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/c;->d:Ls/a/a/a$a;

    invoke-interface {v0}, Ls/a/a/a$a;->a()Ls/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/b/b/c;->f:Ljava/util/Stack;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls/a/b/b/c;->e:Ls/a/b/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ls/a/b/a/a;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/a/b/a/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a/b/a/a;

    iget-object v1, p0, Ls/a/b/b/c;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a/b/a/a;

    invoke-virtual {v1}, Ls/a/b/a/a;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/a/b/a/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ls/a/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a/b/b/c;->e:Ls/a/b/a/a;

    return-void
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/c;->d:Ls/a/a/a$a;

    invoke-interface {v0}, Ls/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
