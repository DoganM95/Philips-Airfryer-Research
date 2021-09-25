.class public Lb/i/e/j;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Lb/i/e/h;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lb/i/e/i$e;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lb/i/e/i$e;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/e/j;->e:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lb/i/e/j;->b:Lb/i/e/i$e;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lb/i/e/i$e;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lb/i/e/i$e;->mChannelId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Lb/i/e/i$e;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v2, p1, Lb/i/e/i$e;->mNotification:Landroid/app/Notification;

    .line 9
    iget-object v3, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Lb/i/e/i$e;->mTickerView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    .line 15
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    .line 16
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v4, v8

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    .line 17
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lb/i/e/i$e;->mContentTitle:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lb/i/e/i$e;->mContentText:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lb/i/e/i$e;->mContentInfo:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lb/i/e/i$e;->mContentIntent:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lb/i/e/i$e;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v7

    .line 24
    :goto_4
    invoke-virtual {v3, v4, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lb/i/e/i$e;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lb/i/e/i$e;->mNumber:I

    .line 26
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lb/i/e/i$e;->mProgressMax:I

    iget v9, p1, Lb/i/e/i$e;->mProgress:I

    iget-boolean v10, p1, Lb/i/e/i$e;->mProgressIndeterminate:Z

    .line 27
    invoke-virtual {v3, v4, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v0, v3, :cond_5

    .line 28
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    const/16 v4, 0x14

    if-lt v0, v8, :cond_c

    .line 29
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-object v8, p1, Lb/i/e/i$e;->mSubText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v8, p1, Lb/i/e/i$e;->mUseChronometer:Z

    .line 30
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, p1, Lb/i/e/i$e;->mPriority:I

    .line 31
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v0, p1, Lb/i/e/i$e;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/e/i$a;

    .line 33
    invoke-virtual {p0, v8}, Lb/i/e/j;->b(Lb/i/e/i$a;)V

    goto :goto_5

    .line 34
    :cond_6
    iget-object v0, p1, Lb/i/e/i$e;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 35
    iget-object v8, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_b

    .line 37
    iget-boolean v0, p1, Lb/i/e/i$e;->mLocalOnly:Z

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    const-string v8, "android.support.localOnly"

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_8
    iget-object v0, p1, Lb/i/e/i$e;->mGroupKey:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 40
    iget-object v8, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    const-string v9, "android.support.groupKey"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p1, Lb/i/e/i$e;->mGroupSummary:Z

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    const-string v8, "android.support.isGroupSummary"

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 43
    :cond_9
    iget-object v0, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    const-string v8, "android.support.useSideChannel"

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_a
    :goto_6
    iget-object v0, p1, Lb/i/e/i$e;->mSortKey:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 45
    iget-object v8, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    const-string v9, "android.support.sortKey"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_b
    iget-object v0, p1, Lb/i/e/i$e;->mContentView:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lb/i/e/j;->c:Landroid/widget/RemoteViews;

    .line 47
    iget-object v0, p1, Lb/i/e/i$e;->mBigContentView:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lb/i/e/j;->d:Landroid/widget/RemoteViews;

    .line 48
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v0, v8, :cond_d

    .line 49
    iget-object v8, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Lb/i/e/i$e;->mShowWhen:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    if-ge v0, v3, :cond_d

    .line 50
    iget-object v8, p1, Lb/i/e/i$e;->mPeople:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 51
    iget-object v8, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    iget-object v9, p1, Lb/i/e/i$e;->mPeople:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const-string v10, "android.people"

    .line 53
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    if-lt v0, v4, :cond_e

    .line 54
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Lb/i/e/i$e;->mLocalOnly:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Lb/i/e/i$e;->mGroupKey:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v8, p1, Lb/i/e/i$e;->mGroupSummary:Z

    .line 56
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Lb/i/e/i$e;->mSortKey:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 58
    iget v4, p1, Lb/i/e/i$e;->mGroupAlertBehavior:I

    iput v4, p0, Lb/i/e/j;->g:I

    :cond_e
    if-lt v0, v3, :cond_12

    .line 59
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lb/i/e/i$e;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Lb/i/e/i$e;->mColor:I

    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Lb/i/e/i$e;->mVisibility:I

    .line 61
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Lb/i/e/i$e;->mPublicVersion:Landroid/app/Notification;

    .line 62
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 64
    iget-object v0, p1, Lb/i/e/i$e;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 66
    :cond_f
    iget-object v0, p1, Lb/i/e/i$e;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lb/i/e/j;->h:Landroid/widget/RemoteViews;

    .line 67
    iget-object v0, p1, Lb/i/e/i$e;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 68
    invoke-virtual {p1}, Lb/i/e/i$e;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_10

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    :cond_10
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move v8, v7

    .line 71
    :goto_8
    iget-object v9, p1, Lb/i/e/i$e;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lb/i/e/i$e;->mInvisibleActions:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/e/i$a;

    .line 74
    invoke-static {v10}, Lb/i/e/k;->b(Lb/i/e/i$a;)Landroid/os/Bundle;

    move-result-object v10

    .line 75
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    const-string v8, "invisible_actions"

    .line 76
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p1}, Lb/i/e/i$e;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    iget-object v4, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_15

    .line 80
    iget-object v3, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-object v4, p1, Lb/i/e/i$e;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lb/i/e/i$e;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 82
    iget-object v3, p1, Lb/i/e/i$e;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_13

    .line 83
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 84
    :cond_13
    iget-object v3, p1, Lb/i/e/i$e;->mBigContentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_14

    .line 85
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 86
    :cond_14
    iget-object v3, p1, Lb/i/e/i$e;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    .line 87
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_15
    const/4 v3, 0x0

    if-lt v0, v1, :cond_17

    .line 88
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget v8, p1, Lb/i/e/i$e;->mBadgeIcon:I

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Lb/i/e/i$e;->mShortcutId:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-wide v8, p1, Lb/i/e/i$e;->mTimeout:J

    .line 90
    invoke-virtual {v4, v8, v9}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v8, p1, Lb/i/e/i$e;->mGroupAlertBehavior:I

    .line 91
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 92
    iget-boolean v4, p1, Lb/i/e/i$e;->mColorizedSet:Z

    if-eqz v4, :cond_16

    .line 93
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Lb/i/e/i$e;->mColorized:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 94
    :cond_16
    iget-object v4, p1, Lb/i/e/i$e;->mChannelId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 95
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_17
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_18

    .line 99
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Lb/i/e/i$e;->mAllowSystemGeneratedContextualActions:Z

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 100
    iget-object v4, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-object v7, p1, Lb/i/e/i$e;->mBubbleMetadata:Lb/i/e/i$d;

    .line 101
    invoke-static {v7}, Lb/i/e/i$d;->a(Lb/i/e/i$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v7

    .line 102
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 103
    :cond_18
    iget-boolean p1, p1, Lb/i/e/i$e;->mSilent:Z

    if-eqz p1, :cond_1b

    .line 104
    iget-object p1, p0, Lb/i/e/j;->b:Lb/i/e/i$e;

    iget-boolean p1, p1, Lb/i/e/i$e;->mGroupSummary:Z

    if-eqz p1, :cond_19

    .line 105
    iput v5, p0, Lb/i/e/j;->g:I

    goto :goto_9

    .line 106
    :cond_19
    iput v6, p0, Lb/i/e/j;->g:I

    .line 107
    :goto_9
    iget-object p1, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 108
    iget-object p1, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 109
    iget p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    .line 110
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 111
    iget-object v2, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_1b

    .line 112
    iget-object p1, p0, Lb/i/e/j;->b:Lb/i/e/i$e;

    iget-object p1, p1, Lb/i/e/i$e;->mGroupKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 113
    iget-object p1, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 114
    :cond_1a
    iget-object p1, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget v0, p0, Lb/i/e/j;->g:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_1b
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final b(Lb/i/e/i$a;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_8

    .line 2
    invoke-virtual {p1}, Lb/i/e/i$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 3
    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lb/i/e/i$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lb/i/e/i$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 9
    :goto_1
    invoke-virtual {p1}, Lb/i/e/i$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lb/i/e/i$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Lb/i/e/i$a;->f()[Lb/i/e/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lb/i/e/i$a;->f()[Lb/i/e/m;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lb/i/e/m;->b([Lb/i/e/m;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Lb/i/e/i$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lb/i/e/i$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    .line 17
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    :goto_4
    invoke-virtual {p1}, Lb/i/e/i$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    .line 21
    invoke-virtual {p1}, Lb/i/e/i$a;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lb/i/e/i$a;->g()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    .line 23
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    .line 24
    invoke-virtual {p1}, Lb/i/e/i$a;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    .line 25
    invoke-virtual {p1}, Lb/i/e/i$a;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lb/i/e/i$a;->h()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 29
    iget-object p1, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_8
    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 30
    iget-object v0, p0, Lb/i/e/j;->e:Ljava/util/List;

    iget-object v1, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    .line 31
    invoke-static {v1, p1}, Lb/i/e/k;->f(Landroid/app/Notification$Builder;Lb/i/e/i$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/e/j;->b:Lb/i/e/i$e;

    iget-object v0, v0, Lb/i/e/i$e;->mStyle:Lb/i/e/i$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lb/i/e/i$f;->b(Lb/i/e/h;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lb/i/e/i$f;->d(Lb/i/e/h;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lb/i/e/j;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 5
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lb/i/e/j;->b:Lb/i/e/i$e;

    iget-object v1, v1, Lb/i/e/i$e;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 7
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 8
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p0}, Lb/i/e/i$f;->c(Lb/i/e/h;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iput-object v4, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    if-eqz v0, :cond_5

    .line 11
    iget-object v4, p0, Lb/i/e/j;->b:Lb/i/e/i$e;

    iget-object v4, v4, Lb/i/e/i$e;->mStyle:Lb/i/e/i$f;

    .line 12
    invoke-virtual {v4, p0}, Lb/i/e/i$f;->e(Lb/i/e/h;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    iput-object v4, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-lt v1, v3, :cond_6

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v2}, Lb/i/e/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0, v1}, Lb/i/e/i$f;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 4
    iget v1, p0, Lb/i/e/j;->g:I

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Lb/i/e/j;->g:I

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lb/i/e/j;->e(Landroid/app/Notification;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Lb/i/e/j;->g:I

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lb/i/e/j;->e(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 9
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 10
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lb/i/e/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 12
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    :cond_4
    iget-object v1, p0, Lb/i/e/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    .line 14
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 15
    :cond_5
    iget-object v1, p0, Lb/i/e/j;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    .line 16
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 17
    :cond_6
    iget v1, p0, Lb/i/e/j;->g:I

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Lb/i/e/j;->g:I

    if-ne v1, v3, :cond_7

    .line 19
    invoke-virtual {p0, v0}, Lb/i/e/j;->e(Landroid/app/Notification;)V

    .line 20
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Lb/i/e/j;->g:I

    if-ne v1, v2, :cond_8

    .line 21
    invoke-virtual {p0, v0}, Lb/i/e/j;->e(Landroid/app/Notification;)V

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    .line 22
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 23
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lb/i/e/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    .line 25
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    :cond_a
    iget-object v1, p0, Lb/i/e/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    .line 27
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 28
    :cond_b
    iget v1, p0, Lb/i/e/j;->g:I

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p0, Lb/i/e/j;->g:I

    if-ne v1, v3, :cond_c

    .line 30
    invoke-virtual {p0, v0}, Lb/i/e/j;->e(Landroid/app/Notification;)V

    .line 31
    :cond_c
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    iget v1, p0, Lb/i/e/j;->g:I

    if-ne v1, v2, :cond_d

    .line 32
    invoke-virtual {p0, v0}, Lb/i/e/j;->e(Landroid/app/Notification;)V

    :cond_d
    return-object v0

    :cond_e
    const/16 v1, 0x13

    const-string v2, "android.support.actionExtras"

    if-lt v0, v1, :cond_12

    .line 33
    iget-object v0, p0, Lb/i/e/j;->e:Ljava/util/List;

    .line 34
    invoke-static {v0}, Lb/i/e/k;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 35
    iget-object v1, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 36
    :cond_f
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 37
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lb/i/e/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10

    .line 39
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 40
    :cond_10
    iget-object v1, p0, Lb/i/e/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 41
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0

    :cond_12
    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    .line 42
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lb/i/e/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 44
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    iget-object v4, p0, Lb/i/e/j;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 47
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    iget-object v1, p0, Lb/i/e/j;->e:Ljava/util/List;

    .line 50
    invoke-static {v1}, Lb/i/e/k;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 51
    invoke-static {v0}, Lb/i/e/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 52
    :cond_15
    iget-object v1, p0, Lb/i/e/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_16

    .line 53
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 54
    :cond_16
    iget-object v1, p0, Lb/i/e/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_17

    .line 55
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    return-object v0

    .line 56
    :cond_18
    iget-object v0, p0, Lb/i/e/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
