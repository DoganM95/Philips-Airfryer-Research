.class public final Lr/j0/i/e$k;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e;->p0(ILr/j0/i/a;)V
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

.field public final synthetic i:Lr/j0/i/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;ILr/j0/i/a;)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$k;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr/j0/i/e$k;->f:Z

    iput-object p5, p0, Lr/j0/i/e$k;->g:Lr/j0/i/e;

    iput p6, p0, Lr/j0/i/e$k;->h:I

    iput-object p7, p0, Lr/j0/i/e$k;->i:Lr/j0/i/a;

    .line 1
    invoke-direct {p0, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/i/e$k;->g:Lr/j0/i/e;

    iget v1, p0, Lr/j0/i/e$k;->h:I

    iget-object v2, p0, Lr/j0/i/e$k;->i:Lr/j0/i/a;

    invoke-virtual {v0, v1, v2}, Lr/j0/i/e;->o0(ILr/j0/i/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lr/j0/i/e$k;->g:Lr/j0/i/e;

    invoke-static {v1, v0}, Lr/j0/i/e;->b(Lr/j0/i/e;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
