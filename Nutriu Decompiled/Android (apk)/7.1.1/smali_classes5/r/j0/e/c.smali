.class public final Lr/j0/e/c;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Ln/l0/c/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ln/l0/c/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j0/e/c;->e:Ln/l0/c/a;

    iput-object p2, p0, Lr/j0/e/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lr/j0/e/c;->g:Z

    invoke-direct {p0, p4, p5}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/e/c;->e:Ln/l0/c/a;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
