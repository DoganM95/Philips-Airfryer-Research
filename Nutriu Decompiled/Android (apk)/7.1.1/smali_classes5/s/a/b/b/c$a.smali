.class public Ls/a/b/b/c$a;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Ls/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ls/a/a/c;

.field public c:Ls/a/a/d/b;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ls/a/a/c;Ls/a/a/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls/a/b/b/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ls/a/b/b/c$a;->b:Ls/a/a/c;

    .line 4
    iput-object p4, p0, Ls/a/b/b/c$a;->c:Ls/a/a/d/b;

    .line 5
    iput p1, p0, Ls/a/b/b/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ls/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/c$a;->b:Ls/a/a/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ls/a/b/b/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ls/a/b/b/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls/a/b/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Ls/a/b/b/c$a;->a()Ls/a/a/c;

    move-result-object v1

    check-cast v1, Ls/a/b/b/f;

    invoke-virtual {v1, p1}, Ls/a/b/b/f;->k(Ls/a/b/b/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls/a/b/b/h;->b:Ls/a/b/b/h;

    invoke-virtual {p0, v0}, Ls/a/b/b/c$a;->c(Ls/a/b/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
