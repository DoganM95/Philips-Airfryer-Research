.class public final Lr/j0/i/e$e$b;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e$e;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lr/j0/i/h;

.field public final synthetic h:Lr/j0/i/e$e;

.field public final synthetic i:Lr/j0/i/h;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/h;Lr/j0/i/e$e;Lr/j0/i/h;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$e$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr/j0/i/e$e$b;->f:Z

    iput-object p5, p0, Lr/j0/i/e$e$b;->g:Lr/j0/i/h;

    iput-object p6, p0, Lr/j0/i/e$e$b;->h:Lr/j0/i/e$e;

    iput-object p7, p0, Lr/j0/i/e$e$b;->i:Lr/j0/i/h;

    iput p8, p0, Lr/j0/i/e$e$b;->j:I

    iput-object p9, p0, Lr/j0/i/e$e$b;->k:Ljava/util/List;

    iput-boolean p10, p0, Lr/j0/i/e$e$b;->l:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/i/e$e$b;->h:Lr/j0/i/e$e;

    iget-object v0, v0, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v0}, Lr/j0/i/e;->N()Lr/j0/i/e$d;

    move-result-object v0

    iget-object v1, p0, Lr/j0/i/e$e$b;->g:Lr/j0/i/h;

    invoke-virtual {v0, v1}, Lr/j0/i/e$d;->c(Lr/j0/i/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lr/j0/k/h;->c:Lr/j0/k/h$a;

    invoke-virtual {v1}, Lr/j0/k/h$a;->g()Lr/j0/k/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr/j0/i/e$e$b;->h:Lr/j0/i/e$e;

    iget-object v3, v3, Lr/j0/i/e$e;->b:Lr/j0/i/e;

    invoke-virtual {v3}, Lr/j0/i/e;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lr/j0/k/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lr/j0/i/e$e$b;->g:Lr/j0/i/h;

    sget-object v2, Lr/j0/i/a;->PROTOCOL_ERROR:Lr/j0/i/a;

    invoke-virtual {v1, v2, v0}, Lr/j0/i/h;->d(Lr/j0/i/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
