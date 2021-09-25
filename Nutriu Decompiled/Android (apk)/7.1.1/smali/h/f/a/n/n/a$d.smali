.class public final Lh/f/a/n/n/a$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lh/f/a/n/n/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/f;

.field public final b:Z

.field public c:Lh/f/a/n/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f/a/n/f;Lh/f/a/n/n/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Lh/f/a/n/n/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lh/f/a/n/n/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/f;

    iput-object p1, p0, Lh/f/a/n/n/a$d;->a:Lh/f/a/n/f;

    .line 3
    invoke-virtual {p2}, Lh/f/a/n/n/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lh/f/a/n/n/p;->d()Lh/f/a/n/n/u;

    move-result-object p1

    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/n/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lh/f/a/n/n/a$d;->c:Lh/f/a/n/n/u;

    .line 6
    invoke-virtual {p2}, Lh/f/a/n/n/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Lh/f/a/n/n/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/f/a/n/n/a$d;->c:Lh/f/a/n/n/u;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
