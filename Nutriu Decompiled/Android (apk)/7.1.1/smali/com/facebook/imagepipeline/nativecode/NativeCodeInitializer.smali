.class public Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;
.super Ljava/lang/Object;
.source "NativeCodeInitializer.java"


# annotations
.annotation build Lh/j/d/d/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/j/d/d/d;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    return-void
.end method
