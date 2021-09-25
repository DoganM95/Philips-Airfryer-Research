.class public abstract Lb/a/e/b;
.super Ljava/lang/Object;
.source "ActivityResultLauncher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/a/e/b;->b(Ljava/lang/Object;Lb/i/e/b;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lb/i/e/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lb/i/e/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
