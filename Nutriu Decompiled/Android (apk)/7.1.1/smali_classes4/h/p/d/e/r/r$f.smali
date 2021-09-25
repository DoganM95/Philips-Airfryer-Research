.class public Lh/p/d/e/r/r$f;
.super Ljava/lang/Object;
.source "PIMUserManager.java"

# interfaces
.implements Lh/p/d/e/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/r;->r(Lh/p/d/d/a/b/c/e;)Lh/p/d/e/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/d/a/b/c/e;

.field public final synthetic b:Lh/p/d/e/r/r;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/r$f;->b:Lh/p/d/e/r/r;

    iput-object p2, p0, Lh/p/d/e/r/r$f;->a:Lh/p/d/d/a/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/d/a/b/b/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r$f;->b:Lh/p/d/e/r/r;

    invoke-static {v0}, Lh/p/d/e/r/r;->b(Lh/p/d/e/r/r;)Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/r$f;->b:Lh/p/d/e/r/r;

    invoke-static {v2}, Lh/p/d/e/r/r;->a(Lh/p/d/e/r/r;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update marketing optin failed in dowloading user profile !! error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/r$f;->a:Lh/p/d/d/a/b/c/e;

    invoke-interface {v0, p1}, Lh/p/d/d/a/b/c/e;->onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r$f;->b:Lh/p/d/e/r/r;

    invoke-static {v0}, Lh/p/d/e/r/r;->b(Lh/p/d/e/r/r;)Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/r$f;->b:Lh/p/d/e/r/r;

    invoke-static {v2}, Lh/p/d/e/r/r;->a(Lh/p/d/e/r/r;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Marketing optin successfully updated!!"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/r$f;->b:Lh/p/d/e/r/r;

    invoke-virtual {v0}, Lh/p/d/e/r/r;->P()V

    .line 3
    iget-object v0, p0, Lh/p/d/e/r/r$f;->a:Lh/p/d/d/a/b/c/e;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/e;->onUpdateSuccess()V

    return-void
.end method
