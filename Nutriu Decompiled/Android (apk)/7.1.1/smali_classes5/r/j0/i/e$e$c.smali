.class public final Lr/j0/i/e$e$c;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e$e;->ping(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lr/j0/i/e$e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e$e;II)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$e$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr/j0/i/e$e$c;->f:Z

    iput-object p5, p0, Lr/j0/i/e$e$c;->g:Lr/j0/i/e$e;

    iput p6, p0, Lr/j0/i/e$e$c;->h:I

    iput p7, p0, Lr/j0/i/e$e$c;->i:I

    .line 1
    invoke-direct {p0, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lr/j0/i/e$e$c;->g:Lr/j0/i/e$e;

    iget-object v0, v0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    iget v1, p0, Lr/j0/i/e$e$c;->h:I

    iget v2, p0, Lr/j0/i/e$e$c;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lr/j0/i/e;->n0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
