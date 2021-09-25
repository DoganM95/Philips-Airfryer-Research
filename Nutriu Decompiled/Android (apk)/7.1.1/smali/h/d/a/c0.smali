.class public Lh/d/a/c0;
.super Ljava/lang/Object;
.source "BVLogger.java"


# instance fields
.field public final a:Lh/d/a/b0;


# direct methods
.method public constructor <init>(Lh/d/a/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/c0;->a:Lh/d/a/b0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/c0;->a:Lh/d/a/b0;

    sget-object v1, Lh/d/a/b0;->VERBOSE:Lh/d/a/b0;

    invoke-virtual {v0, v1}, Lh/d/a/b0;->greaterOrEqualPriorityThan(Lh/d/a/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/c0;->a:Lh/d/a/b0;

    sget-object v1, Lh/d/a/b0;->VERBOSE:Lh/d/a/b0;

    invoke-virtual {v0, v1}, Lh/d/a/b0;->greaterOrEqualPriorityThan(Lh/d/a/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/c0;->a:Lh/d/a/b0;

    sget-object v1, Lh/d/a/b0;->WARNING:Lh/d/a/b0;

    invoke-virtual {v0, v1}, Lh/d/a/b0;->greaterOrEqualPriorityThan(Lh/d/a/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
