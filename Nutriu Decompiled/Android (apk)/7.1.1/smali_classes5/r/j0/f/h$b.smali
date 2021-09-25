.class public final Lr/j0/f/h$b;
.super Lr/j0/e/a;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/f/h;-><init>(Lr/j0/e/e;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/j0/f/h;


# direct methods
.method public constructor <init>(Lr/j0/f/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/j0/f/h$b;->e:Lr/j0/f/h;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lr/j0/e/a;-><init>(Ljava/lang/String;ZILn/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/f/h$b;->e:Lr/j0/f/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr/j0/f/h;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
