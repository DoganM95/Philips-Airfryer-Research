.class public Lcn/jpush/android/aa/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/aa/f$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jpush/android/aa/f;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/jpush/android/aa/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/jpush/android/aa/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/jpush/android/aa/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jpush/android/aa/f$1;

    invoke-direct {v0, p0}, Lcn/jpush/android/aa/f$1;-><init>(Lcn/jpush/android/aa/f;)V

    iput-object v0, p0, Lcn/jpush/android/aa/f;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static a()Lcn/jpush/android/aa/f;
    .locals 2

    sget-object v0, Lcn/jpush/android/aa/f;->a:Lcn/jpush/android/aa/f;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/aa/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/aa/f;->a:Lcn/jpush/android/aa/f;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/aa/f;

    invoke-direct {v1}, Lcn/jpush/android/aa/f;-><init>()V

    sput-object v1, Lcn/jpush/android/aa/f;->a:Lcn/jpush/android/aa/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/aa/f;->a:Lcn/jpush/android/aa/f;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/aa/f$a;)V
    .locals 11

    const-string v0, "NotificationScheduler"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/jpush/android/service/SchedulerReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "delay_notify"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e8

    const/high16 v3, 0x4000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/AlarmManager;

    if-eqz v4, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    const/4 v5, 0x0

    invoke-static {p2}, Lcn/jpush/android/aa/f$a;->a(Lcn/jpush/android/aa/f$a;)J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2}, Lcn/jpush/android/aa/f$a;->a(Lcn/jpush/android/aa/f$a;)J

    move-result-wide v1

    invoke-virtual {v4, p1, v1, v2, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlarm at="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lcn/jpush/android/af/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {p2}, Lcn/jpush/android/aa/f$a;->a(Lcn/jpush/android/aa/f$a;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t trigger alarm cause by exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/LinkedList;JLcn/jpush/android/aa/f$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lcn/jpush/android/aa/f$a;",
            ">;J",
            "Lcn/jpush/android/aa/f$a;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->a(Lcn/jpush/android/aa/f$a;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_5

    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->d(Lcn/jpush/android/aa/f$a;)Z

    move-result v0

    const-string v1, "cancelNotification:"

    const-string v2, "NotificationScheduler"

    if-eqz v0, :cond_4

    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->c(Lcn/jpush/android/aa/f$a;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->c(Lcn/jpush/android/aa/f$a;)Lcn/jpush/android/d/d;

    move-result-object v0

    iget-object v0, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->c(Lcn/jpush/android/aa/f$a;)Lcn/jpush/android/d/d;

    move-result-object v3

    iget-object v3, v3, Lcn/jpush/android/d/d;->g:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcn/jpush/android/aa/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "item: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already cancel"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->c(Lcn/jpush/android/aa/f$a;)Lcn/jpush/android/d/d;

    move-result-object v0

    iget-object v0, v0, Lcn/jpush/android/d/d;->as:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/af/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->c(Lcn/jpush/android/aa/f$a;)Lcn/jpush/android/d/d;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/aa/c;->a(Lcn/jpush/android/d/d;)I

    move-result v0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "handleNotification:"

    if-gtz v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->c(Lcn/jpush/android/aa/f$a;)Lcn/jpush/android/d/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/aa/c$a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_0

    :cond_2
    cmp-long p2, v3, p2

    if-gtz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jpush/android/aa/c;->d(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->c(Lcn/jpush/android/aa/f$a;)Lcn/jpush/android/d/d;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jpush/android/aa/c$a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    new-instance p0, Lcn/jpush/android/aa/f$a;

    invoke-direct {p0, v3, v4, v0}, Lcn/jpush/android/aa/f$a;-><init>(JI)V

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcn/jpush/android/aa/f$a;->e(Lcn/jpush/android/aa/f$a;)I

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/aa/c;->d(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private b()V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/aa/f$a;

    invoke-static {v2}, Lcn/jpush/android/aa/f$a;->c(Lcn/jpush/android/aa/f$a;)Lcn/jpush/android/d/d;

    move-result-object v3

    iget-object v4, v3, Lcn/jpush/android/d/d;->G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcn/jpush/android/d/d;->G:Ljava/lang/String;

    const-string v4, "ssp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcn/jpush/android/aa/f$a;->d(Lcn/jpush/android/aa/f$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear ssp cache, del_items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", list_size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationScheduler"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Lcn/jpush/android/aa/f;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/aa/f;->c:Ljava/util/LinkedList;

    :cond_0
    invoke-static {}, Lcn/jpush/android/cache/Key;->NotiSchedule()Lcn/jpush/android/cache/Key;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    new-instance v2, Lcn/jpush/android/aa/f$a;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/jpush/android/aa/f$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcn/jpush/android/aa/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Lcn/jpush/android/aa/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/jpush/android/aa/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Lcn/jpush/android/aa/f;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/aa/f$a;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/aa/f;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcn/jpush/android/aa/f;->b()V

    :cond_0
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jpush/android/aa/f$a;

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcn/jpush/android/aa/f$a;->a(Lcn/jpush/android/aa/f$a;)J

    move-result-wide v6

    invoke-static {p2}, Lcn/jpush/android/aa/f$a;->a(Lcn/jpush/android/aa/f$a;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    invoke-static {p1, p3, v0, v1, p2}, Lcn/jpush/android/aa/f;->a(Landroid/content/Context;Ljava/util/LinkedList;JLcn/jpush/android/aa/f$a;)V

    move v3, v2

    :cond_2
    invoke-static {p1, p3, v0, v1, v5}, Lcn/jpush/android/aa/f;->a(Landroid/content/Context;Ljava/util/LinkedList;JLcn/jpush/android/aa/f$a;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p1, p3, v0, v1, p2}, Lcn/jpush/android/aa/f;->a(Landroid/content/Context;Ljava/util/LinkedList;JLcn/jpush/android/aa/f$a;)V

    :cond_4
    iput-object p3, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcn/jpush/android/aa/f;->b(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jpush/android/aa/f$a;

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/aa/f;->a(Landroid/content/Context;Lcn/jpush/android/aa/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/aa/f$a;

    invoke-static {v2}, Lcn/jpush/android/aa/f$a;->b(Lcn/jpush/android/aa/f$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/aa/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcn/jpush/android/aa/f$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/aa/f;->b:Ljava/util/LinkedList;

    iget-object v2, p0, Lcn/jpush/android/aa/f;->d:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jpush/android/cache/Key;

    const/4 v2, 0x0

    invoke-static {}, Lcn/jpush/android/cache/Key;->NotiSchedule()Lcn/jpush/android/cache/Key;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    :cond_2
    return-void
.end method
