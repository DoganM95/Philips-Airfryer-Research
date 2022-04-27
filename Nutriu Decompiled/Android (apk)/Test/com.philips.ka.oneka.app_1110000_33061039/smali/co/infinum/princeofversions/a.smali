.class public abstract Lco/infinum/princeofversions/a;
.super Ljava/lang/Object;
.source "BaseLoader.java"

# interfaces
.implements Lco/infinum/princeofversions/d;


# instance fields
.field protected volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/infinum/princeofversions/a;->a:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 13
    iget-boolean v0, p0, Lco/infinum/princeofversions/a;->a:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/infinum/princeofversions/a;->a:Z

    .line 22
    return-void
.end method
