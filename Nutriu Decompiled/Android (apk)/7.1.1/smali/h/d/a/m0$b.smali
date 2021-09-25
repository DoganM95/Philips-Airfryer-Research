.class public Lh/d/a/m0$b;
.super Landroid/os/HandlerThread;
.source "BVSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BVSDK-BackgroundThread"

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method
