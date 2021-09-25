.class public final Lr/j0/i/e$l;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e;->q0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lr/j0/i/e;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;IJ)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$l;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr/j0/i/e$l;->f:Z

    iput-object p5, p0, Lr/j0/i/e$l;->g:Lr/j0/i/e;

    iput p6, p0, Lr/j0/i/e$l;->h:I

    iput-wide p7, p0, Lr/j0/i/e$l;->i:J

    .line 1
    invoke-direct {p0, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/i/e$l;->g:Lr/j0/i/e;

    invoke-virtual {v0}, Lr/j0/i/e;->U()Lr/j0/i/i;

    move-result-object v0

    iget v1, p0, Lr/j0/i/e$l;->h:I

    iget-wide v2, p0, Lr/j0/i/e$l;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lr/j0/i/i;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lr/j0/i/e$l;->g:Lr/j0/i/e;

    invoke-static {v1, v0}, Lr/j0/i/e;->b(Lr/j0/i/e;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
