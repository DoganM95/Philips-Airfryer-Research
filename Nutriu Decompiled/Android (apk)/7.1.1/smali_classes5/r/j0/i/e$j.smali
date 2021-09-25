.class public final Lr/j0/i/e$j;
.super Lr/j0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/i/e;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lr/j0/i/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLr/j0/i/e;)V
    .locals 0

    iput-object p1, p0, Lr/j0/i/e$j;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lr/j0/i/e$j;->f:Z

    iput-object p5, p0, Lr/j0/i/e$j;->g:Lr/j0/i/e;

    .line 1
    invoke-direct {p0, p3, p4}, Lr/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/i/e$j;->g:Lr/j0/i/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lr/j0/i/e;->n0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
