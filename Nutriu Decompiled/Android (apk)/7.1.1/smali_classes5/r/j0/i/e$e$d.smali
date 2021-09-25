.class public final Lr/j0/i/e$e$d;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e$e;->a(ZLr/j0/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lr/j0/i/e$e;

.field public final synthetic h:Z

.field public final synthetic i:Lr/j0/i/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e$e;ZLr/j0/i/l;)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr/j0/i/e$e$d;->f:Z

    iput-object p5, p0, Lr/j0/i/e$e$d;->g:Lr/j0/i/e$e;

    iput-boolean p6, p0, Lr/j0/i/e$e$d;->h:Z

    iput-object p7, p0, Lr/j0/i/e$e$d;->i:Lr/j0/i/l;

    .line 1
    invoke-direct {p0, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/i/e$e$d;->g:Lr/j0/i/e$e;

    iget-boolean v1, p0, Lr/j0/i/e$e$d;->h:Z

    iget-object v2, p0, Lr/j0/i/e$e$d;->i:Lr/j0/i/l;

    invoke-virtual {v0, v1, v2}, Lr/j0/i/e$e;->e(ZLr/j0/i/l;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
