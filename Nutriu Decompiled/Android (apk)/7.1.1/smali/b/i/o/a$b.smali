.class public Lb/i/o/a$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/i/o/a;


# direct methods
.method public constructor <init>(Lb/i/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/o/a$b;->a:Lb/i/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/o/a$b;->a:Lb/i/o/a;

    iget-boolean v1, v0, Lb/i/o/a;->s:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lb/i/o/a;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lb/i/o/a;->q:Z

    .line 4
    iget-object v0, v0, Lb/i/o/a;->b:Lb/i/o/a$a;

    invoke-virtual {v0}, Lb/i/o/a$a;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/i/o/a$b;->a:Lb/i/o/a;

    iget-object v0, v0, Lb/i/o/a;->b:Lb/i/o/a$a;

    .line 6
    invoke-virtual {v0}, Lb/i/o/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lb/i/o/a$b;->a:Lb/i/o/a;

    invoke-virtual {v1}, Lb/i/o/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lb/i/o/a$b;->a:Lb/i/o/a;

    iget-boolean v3, v1, Lb/i/o/a;->r:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, Lb/i/o/a;->r:Z

    .line 9
    invoke-virtual {v1}, Lb/i/o/a;->c()V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lb/i/o/a$a;->a()V

    .line 11
    invoke-virtual {v0}, Lb/i/o/a$a;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lb/i/o/a$a;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, Lb/i/o/a$b;->a:Lb/i/o/a;

    invoke-virtual {v2, v1, v0}, Lb/i/o/a;->j(II)V

    .line 14
    iget-object v0, p0, Lb/i/o/a$b;->a:Lb/i/o/a;

    iget-object v0, v0, Lb/i/o/a;->d:Landroid/view/View;

    invoke-static {v0, p0}, Lb/i/n/u;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lb/i/o/a$b;->a:Lb/i/o/a;

    iput-boolean v2, v0, Lb/i/o/a;->s:Z

    return-void
.end method
