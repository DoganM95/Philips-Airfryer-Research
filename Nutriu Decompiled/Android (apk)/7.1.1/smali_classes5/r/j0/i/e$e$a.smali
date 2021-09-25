.class public final Lr/j0/i/e$e$a;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e$e;->e(ZLr/j0/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lr/j0/i/e$e;

.field public final synthetic h:Ln/l0/d/g0;

.field public final synthetic i:Z

.field public final synthetic j:Lr/j0/i/l;

.field public final synthetic k:Ln/l0/d/f0;

.field public final synthetic l:Ln/l0/d/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e$e;Ln/l0/d/g0;ZLr/j0/i/l;Ln/l0/d/f0;Ln/l0/d/g0;)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr/j0/i/e$e$a;->f:Z

    iput-object p5, p0, Lr/j0/i/e$e$a;->g:Lr/j0/i/e$e;

    iput-object p6, p0, Lr/j0/i/e$e$a;->h:Ln/l0/d/g0;

    iput-boolean p7, p0, Lr/j0/i/e$e$a;->i:Z

    iput-object p8, p0, Lr/j0/i/e$e$a;->j:Lr/j0/i/l;

    iput-object p9, p0, Lr/j0/i/e$e$a;->k:Ln/l0/d/f0;

    iput-object p10, p0, Lr/j0/i/e$e$a;->l:Ln/l0/d/g0;

    .line 1
    invoke-direct {p0, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/i/e$e$a;->g:Lr/j0/i/e$e;

    iget-object v0, v0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0}, Lr/j0/i/e;->N()Lr/j0/i/e$d;

    move-result-object v0

    iget-object v1, p0, Lr/j0/i/e$e$a;->g:Lr/j0/i/e$e;

    iget-object v1, v1, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    iget-object v2, p0, Lr/j0/i/e$e$a;->h:Ln/l0/d/g0;

    iget-object v2, v2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v2, Lr/j0/i/l;

    invoke-virtual {v0, v1, v2}, Lr/j0/i/e$d;->b(Lr/j0/i/e;Lr/j0/i/l;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
