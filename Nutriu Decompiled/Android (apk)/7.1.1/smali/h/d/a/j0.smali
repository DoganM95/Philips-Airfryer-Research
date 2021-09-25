.class public Lh/d/a/j0;
.super Ljava/lang/Object;
.source "BVPixel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/j0$a;
    }
.end annotation


# static fields
.field public static a:Lh/d/a/j0;


# instance fields
.field public final b:Lh/d/a/k0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/d/a/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/d/a/j0;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh/d/a/j0;->b:Lh/d/a/k0;

    .line 4
    invoke-virtual {p1}, Lh/d/a/k0;->f()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lh/d/a/j0;->d()V

    return-void
.end method

.method public static synthetic b()Lh/d/a/j0;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/j0;->a:Lh/d/a/j0;

    return-object v0
.end method

.method public static synthetic c(Lh/d/a/j0;)Lh/d/a/j0;
    .locals 0

    .line 1
    sput-object p0, Lh/d/a/j0;->a:Lh/d/a/j0;

    return-object p0
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lh/d/a/j0;->a:Lh/d/a/j0;

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lh/d/a/j0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lh/d/a/j0;->a:Lh/d/a/j0;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "BVPixel singleton already exists."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lh/d/a/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType:",
            "Lh/d/a/l;",
            ">(TEventType;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lh/d/a/h0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Lh/d/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType:",
            "Lh/d/a/l;",
            ">(TEventType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/j0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lh/d/a/j0;->g(Lh/d/a/l;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lh/d/a/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType:",
            "Lh/d/a/l;",
            ">(TEventType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/j0;->b:Lh/d/a/k0;

    invoke-virtual {v0, p1, p2}, Lh/d/a/k0;->h(Lh/d/a/l;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh/d/a/j0;->e(Lh/d/a/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/d/a/j0;->b:Lh/d/a/k0;

    invoke-virtual {p1}, Lh/d/a/k0;->g()V

    :cond_0
    return-void
.end method
