.class public final Lh/p/a/b/g/a$b;
.super Ljava/lang/Object;
.source "NetworkWrapper.kt"

# interfaces
.implements Lh/p/a/b/h/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/b/g/a;->d(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/a/b/g/a;

.field public final synthetic b:Lh/p/a/b/h/h;

.field public final synthetic c:Lcom/android/volley/Response$Listener;

.field public final synthetic d:Lcom/android/volley/Response$ErrorListener;

.field public final synthetic e:Lh/p/a/b/i/b;


# direct methods
.method public constructor <init>(Lh/p/a/b/g/a;Lh/p/a/b/h/h;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lh/p/a/b/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/b/h/h;",
            "Lcom/android/volley/Response$Listener;",
            "Lcom/android/volley/Response$ErrorListener;",
            "Lh/p/a/b/i/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/a/b/g/a$b;->a:Lh/p/a/b/g/a;

    iput-object p2, p0, Lh/p/a/b/g/a$b;->b:Lh/p/a/b/h/h;

    iput-object p3, p0, Lh/p/a/b/g/a$b;->c:Lcom/android/volley/Response$Listener;

    iput-object p4, p0, Lh/p/a/b/g/a$b;->d:Lcom/android/volley/Response$ErrorListener;

    iput-object p5, p0, Lh/p/a/b/g/a$b;->e:Lh/p/a/b/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorvalues"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/a/b/g/a$b;->e:Lh/p/a/b/i/b;

    new-instance p2, Lh/p/a/b/f/a;

    sget-object v0, Lh/p/a/b/f/a$a;->UNKNOWN_EXCEPTION:Lh/p/a/b/f/a$a;

    invoke-virtual {v0}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/a/b/f/a$a;->getId()I

    move-result v0

    invoke-direct {p2, v1, v0}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/p/a/b/g/a$b;->a:Lh/p/a/b/g/a;

    iget-object v2, p0, Lh/p/a/b/g/a$b;->b:Lh/p/a/b/h/h;

    iget-object v3, p0, Lh/p/a/b/g/a$b;->c:Lcom/android/volley/Response$Listener;

    iget-object v4, p0, Lh/p/a/b/g/a$b;->d:Lcom/android/volley/Response$ErrorListener;

    iget-object v5, p0, Lh/p/a/b/g/a$b;->e:Lh/p/a/b/i/b;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lh/p/a/b/g/a;->a(Lh/p/a/b/g/a;Ljava/lang/String;Lh/p/a/b/h/h;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lh/p/a/b/i/b;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh/p/a/b/g/a$b;->e:Lh/p/a/b/i/b;

    new-instance v0, Lh/p/a/b/f/a;

    sget-object v1, Lh/p/a/b/f/a$a;->INJECT_APPINFRA:Lh/p/a/b/f/a$a;

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/a/b/f/a$a;->getId()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lh/p/a/b/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lh/p/a/b/i/b;->a(Lh/p/a/b/f/a;)V

    :goto_0
    return-void
.end method
