.class public final Lb/i/e/i$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Lb/i/e/i$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {p0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 2
    throw v0
.end method
