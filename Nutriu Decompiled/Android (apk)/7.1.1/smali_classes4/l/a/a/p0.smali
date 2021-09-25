.class public Ll/a/a/p0;
.super Ljava/lang/Object;
.source "TrackingController.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/a/a/p0;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Ll/a/a/p0;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a/a/p0;->a:Z

    if-eq v0, p2, :cond_1

    .line 2
    iput-boolean p2, p0, Ll/a/a/p0;->a:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ll/a/a/p0;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll/a/a/p0;->d()V

    .line 5
    :goto_0
    invoke-static {p1}, Ll/a/a/x;->D(Landroid/content/Context;)Ll/a/a/x;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0, p2}, Ll/a/a/x;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a/a/p0;->a:Z

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/b;->K()V

    .line 2
    invoke-static {p1}, Ll/a/a/x;->D(Landroid/content/Context;)Ll/a/a/x;

    move-result-object p1

    const-string v0, "bnc_no_value"

    .line 3
    invoke-virtual {p1, v0}, Ll/a/a/x;->D0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ll/a/a/x;->y0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Ll/a/a/x;->z0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Ll/a/a/x;->f0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ll/a/a/x;->t0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ll/a/a/x;->o0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Ll/a/a/x;->p0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Ll/a/a/x;->n0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ll/a/a/x;->m0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Ll/a/a/x;->E0(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ll/a/a/x;->a0(J)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ll/a/a/b;->f0(Ll/a/a/b$g;)Ll/a/a/f0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/a/a/b;->P0(Ll/a/a/f0;Z)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll/a/a/x;->D(Landroid/content/Context;)Ll/a/a/x;

    move-result-object p1

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0}, Ll/a/a/x;->n(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/a/a/p0;->a:Z

    return-void
.end method
