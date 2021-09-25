.class public final Lh/d/a/r;
.super Ljava/lang/Object;
.source "BVConversationsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/r$b;
    }
.end annotation


# instance fields
.field public final a:Lh/d/a/y2;

.field public final b:Lh/d/a/q;

.field public final c:Lh/d/a/h1;

.field public final d:Landroid/os/Looper;

.field public final e:Landroid/os/Looper;

.field public final f:Lr/a0;

.field public final g:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lh/d/a/r$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh/d/a/r$b;->a(Lh/d/a/r$b;)Lh/d/a/q;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r;->b:Lh/d/a/q;

    .line 4
    invoke-static {p1}, Lh/d/a/r$b;->b(Lh/d/a/r$b;)Lh/d/a/y2;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r;->a:Lh/d/a/y2;

    .line 5
    invoke-static {p1}, Lh/d/a/r$b;->c(Lh/d/a/r$b;)Lh/d/a/h1;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r;->c:Lh/d/a/h1;

    .line 6
    invoke-static {p1}, Lh/d/a/r$b;->d(Lh/d/a/r$b;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r;->d:Landroid/os/Looper;

    .line 7
    invoke-static {p1}, Lh/d/a/r$b;->e(Lh/d/a/r$b;)Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r;->e:Landroid/os/Looper;

    .line 8
    invoke-static {p1}, Lh/d/a/r$b;->f(Lh/d/a/r$b;)Lr/a0;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/r;->f:Lr/a0;

    .line 9
    invoke-static {p1}, Lh/d/a/r$b;->g(Lh/d/a/r$b;)Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/r;->g:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/a/r$b;Lh/d/a/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/d/a/r;-><init>(Lh/d/a/r$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lh/d/a/k1;)Lh/d/a/j2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestType:",
            "Lh/d/a/k1;",
            "ResponseType:",
            "Lh/d/a/l1;",
            ">(",
            "Ljava/lang/Class<",
            "TResponseType;>;TRequestType;)",
            "Lh/d/a/j2<",
            "TRequestType;TResponseType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/r;->a:Lh/d/a/y2;

    invoke-interface {v0, p2}, Lh/d/a/y2;->a(Lh/d/a/o1;)Lr/c0;

    move-result-object v0

    .line 2
    new-instance v10, Lh/d/a/j2;

    iget-object v1, p0, Lh/d/a/r;->f:Lr/a0;

    invoke-virtual {v1, v0}, Lr/a0;->a(Lr/c0;)Lr/e;

    move-result-object v4

    iget-object v5, p0, Lh/d/a/r;->c:Lh/d/a/h1;

    iget-object v6, p0, Lh/d/a/r;->f:Lr/a0;

    iget-object v7, p0, Lh/d/a/r;->g:Lcom/google/gson/Gson;

    iget-object v8, p0, Lh/d/a/r;->e:Landroid/os/Looper;

    iget-object v9, p0, Lh/d/a/r;->d:Landroid/os/Looper;

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lh/d/a/j2;-><init>(Lh/d/a/k1;Ljava/lang/Class;Lr/e;Lh/d/a/h1;Lr/a0;Lcom/google/gson/Gson;Landroid/os/Looper;Landroid/os/Looper;)V

    return-object v10
.end method

.method public b(Lh/d/a/x0;)Lh/d/a/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/x0;",
            ")",
            "Lh/d/a/j2<",
            "Lh/d/a/x0;",
            "Lh/d/a/y0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lh/d/a/y0;

    invoke-virtual {p0, v0, p1}, Lh/d/a/r;->a(Ljava/lang/Class;Lh/d/a/k1;)Lh/d/a/j2;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/d/a/k3;)Lh/d/a/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/k3;",
            ")",
            "Lh/d/a/j2<",
            "Lh/d/a/k3;",
            "Lh/d/a/h3;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lh/d/a/h3;

    invoke-virtual {p0, v0, p1}, Lh/d/a/r;->a(Ljava/lang/Class;Lh/d/a/k1;)Lh/d/a/j2;

    move-result-object p1

    return-object p1
.end method
