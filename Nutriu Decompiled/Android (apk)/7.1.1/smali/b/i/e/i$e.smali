.class public Lb/i/e/i$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/e/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public mAllowSystemGeneratedContextualActions:Z

.field public mBadgeIcon:I

.field public mBigContentView:Landroid/widget/RemoteViews;

.field public mBubbleMetadata:Lb/i/e/i$d;

.field public mCategory:Ljava/lang/String;

.field public mChannelId:Ljava/lang/String;

.field public mColor:I

.field public mColorized:Z

.field public mColorizedSet:Z

.field public mContentInfo:Ljava/lang/CharSequence;

.field public mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field public mContentView:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public mFullScreenIntent:Landroid/app/PendingIntent;

.field public mGroupAlertBehavior:I

.field public mGroupKey:Ljava/lang/String;

.field public mGroupSummary:Z

.field public mHeadsUpContentView:Landroid/widget/RemoteViews;

.field public mInvisibleActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/e/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public mLargeIcon:Landroid/graphics/Bitmap;

.field public mLocalOnly:Z

.field public mNotification:Landroid/app/Notification;

.field public mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mPriority:I

.field public mProgress:I

.field public mProgressIndeterminate:Z

.field public mProgressMax:I

.field public mPublicVersion:Landroid/app/Notification;

.field public mRemoteInputHistory:[Ljava/lang/CharSequence;

.field public mShortcutId:Ljava/lang/String;

.field public mShowWhen:Z

.field public mSilent:Z

.field public mSortKey:Ljava/lang/String;

.field public mStyle:Lb/i/e/i$f;

.field public mSubText:Ljava/lang/CharSequence;

.field public mTickerView:Landroid/widget/RemoteViews;

.field public mTimeout:J

.field public mUseChronometer:Z

.field public mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lb/i/e/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/e/i$e;->mActions:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/e/i$e;->mInvisibleActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/i/e/i$e;->mShowWhen:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb/i/e/i$e;->mLocalOnly:Z

    .line 6
    iput v1, p0, Lb/i/e/i$e;->mColor:I

    .line 7
    iput v1, p0, Lb/i/e/i$e;->mVisibility:I

    .line 8
    iput v1, p0, Lb/i/e/i$e;->mBadgeIcon:I

    .line 9
    iput v1, p0, Lb/i/e/i$e;->mGroupAlertBehavior:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Lb/i/e/i$e;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lb/i/e/i$e;->mChannelId:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Lb/i/e/i$e;->mPriority:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/e/i$e;->mPeople:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lb/i/e/i$e;->mAllowSystemGeneratedContextualActions:Z

    return-void
.end method

.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb/i/e/i$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mActions:Ljava/util/ArrayList;

    new-instance v1, Lb/i/e/i$a;

    invoke-direct {v1, p1, p2, p3}, Lb/i/e/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAction(Lb/i/e/i$a;)Lb/i/e/i$e;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/i/e/i$e;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lb/i/e/j;

    invoke-direct {v0, p0}, Lb/i/e/j;-><init>(Lb/i/e/i$e;)V

    invoke-virtual {v0}, Lb/i/e/j;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/i/e/i$e;->mExtras:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/i/e/i$e;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/i/e/i$e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lb/i/b;->compat_notification_large_icon_max_width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Lb/i/b;->compat_notification_large_icon_max_height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public setAutoCancel(Z)Lb/i/e/i$e;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/i/e/i$e;->setFlag(IZ)V

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lb/i/e/i$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/e/i$e;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setColor(I)Lb/i/e/i$e;
    .locals 0

    .line 1
    iput p1, p0, Lb/i/e/i$e;->mColor:I

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lb/i/e/i$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/e/i$e;->mContentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lb/i/e/i$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/i/e/i$e;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/i/e/i$e;->mContentText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lb/i/e/i$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/i/e/i$e;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/i/e/i$e;->mContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDefaults(I)Lb/i/e/i$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lb/i/e/i$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final setFlag(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Lb/i/e/i$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/e/i$e;->mFullScreenIntent:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/i/e/i$e;->setFlag(IZ)V

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lb/i/e/i$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/i/e/i$e;->reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lb/i/e/i$e;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLights(III)Lb/i/e/i$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 3
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    .line 5
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public setLocalOnly(Z)Lb/i/e/i$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/i/e/i$e;->mLocalOnly:Z

    return-object p0
.end method

.method public setNumber(I)Lb/i/e/i$e;
    .locals 0

    .line 1
    iput p1, p0, Lb/i/e/i$e;->mNumber:I

    return-object p0
.end method

.method public setOngoing(Z)Lb/i/e/i$e;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/i/e/i$e;->setFlag(IZ)V

    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Lb/i/e/i$e;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/i/e/i$e;->setFlag(IZ)V

    return-object p0
.end method

.method public setPriority(I)Lb/i/e/i$e;
    .locals 0

    .line 1
    iput p1, p0, Lb/i/e/i$e;->mPriority:I

    return-object p0
.end method

.method public setShowWhen(Z)Lb/i/e/i$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/i/e/i$e;->mShowWhen:Z

    return-object p0
.end method

.method public setSmallIcon(I)Lb/i/e/i$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lb/i/e/i$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public setStyle(Lb/i/e/i$f;)Lb/i/e/i$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mStyle:Lb/i/e/i$f;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lb/i/e/i$e;->mStyle:Lb/i/e/i$f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lb/i/e/i$f;->f(Lb/i/e/i$e;)V

    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Lb/i/e/i$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/i/e/i$e;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/i/e/i$e;->mSubText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lb/i/e/i$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Lb/i/e/i$e;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVibrate([J)Lb/i/e/i$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public setVisibility(I)Lb/i/e/i$e;
    .locals 0

    .line 1
    iput p1, p0, Lb/i/e/i$e;->mVisibility:I

    return-object p0
.end method

.method public setWhen(J)Lb/i/e/i$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
