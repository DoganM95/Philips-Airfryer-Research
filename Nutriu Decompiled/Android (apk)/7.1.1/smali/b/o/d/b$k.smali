.class public Lb/o/d/b$k;
.super Lb/o/d/b$l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lb/o/d/d$d;


# direct methods
.method public constructor <init>(Lb/o/d/y$e;Lb/i/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/d/b$l;-><init>(Lb/o/d/y$e;Lb/i/j/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/o/d/b$k;->d:Z

    .line 3
    iput-boolean p3, p0, Lb/o/d/b$k;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Lb/o/d/d$d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/o/d/b$k;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/o/d/b$k;->e:Lb/o/d/d$d;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/o/d/b$l;->b()Lb/o/d/y$e;

    move-result-object v0

    invoke-virtual {v0}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lb/o/d/b$l;->b()Lb/o/d/y$e;

    move-result-object v1

    invoke-virtual {v1}, Lb/o/d/y$e;->e()Lb/o/d/y$e$c;

    move-result-object v1

    sget-object v2, Lb/o/d/y$e$c;->VISIBLE:Lb/o/d/y$e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lb/o/d/b$k;->c:Z

    .line 5
    invoke-static {p1, v0, v1, v2}, Lb/o/d/d;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lb/o/d/d$d;

    move-result-object p1

    iput-object p1, p0, Lb/o/d/b$k;->e:Lb/o/d/d$d;

    .line 6
    iput-boolean v3, p0, Lb/o/d/b$k;->d:Z

    return-object p1
.end method
