.class public Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;
.super Ljava/lang/Object;
.source "FieldManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;
    }
.end annotation


# instance fields
.field public appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

.field public context:Landroid/content/Context;

.field public device:Lcom/apptentive/android/sdk/storage/Device;

.field public eventData:Lcom/apptentive/android/sdk/storage/EventData;

.field public person:Lcom/apptentive/android/sdk/storage/Person;

.field public versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apptentive/android/sdk/storage/VersionHistory;Lcom/apptentive/android/sdk/storage/EventData;Lcom/apptentive/android/sdk/storage/Person;Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/AppRelease;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Lcom/apptentive/android/sdk/debug/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    .line 9
    iput-object p3, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    .line 10
    iput-object p4, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->person:Lcom/apptentive/android/sdk/storage/Person;

    .line 11
    iput-object p5, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    .line 12
    iput-object p6, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    return-void
.end method


# virtual methods
.method public final doGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$logic$FieldManager$QueryPart:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v2, :cond_18

    const/4 v2, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    aget-object v0, p1, v5

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->person:Lcom/apptentive/android/sdk/storage/Person;

    if-nez v2, :cond_0

    return-object v3

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    return-object v3

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->person:Lcom/apptentive/android/sdk/storage/Person;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getEmail()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->person:Lcom/apptentive/android/sdk/storage/Person;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Person;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->person:Lcom/apptentive/android/sdk/storage/Person;

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/storage/Person;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    aget-object v0, p1, v5

    .line 16
    aget-object v9, p1, v4

    invoke-static {v9}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v1, v9

    if-eq v9, v6, :cond_4

    if-eq v9, v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    aget-object p1, p1, v8

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v7, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/storage/EventData;->getTimeOfLastEventInvocation(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object v0

    .line 22
    :cond_4
    aget-object p1, p1, v8

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v7, :cond_6

    :cond_5
    :goto_0
    return-object v3

    .line 24
    :cond_6
    new-instance p1, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/EventData;->getEventCountTotal(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    return-object p1

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    invoke-virtual {v2, v0, p1}, Lcom/apptentive/android/sdk/storage/EventData;->getEventCountForVersionName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v1

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    invoke-virtual {v2, v0, p1}, Lcom/apptentive/android/sdk/storage/EventData;->getEventCountForVersionCode(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v1

    .line 29
    :pswitch_6
    aget-object v0, p1, v5

    .line 30
    aget-object v9, p1, v4

    invoke-static {v9}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v1, v9

    if-eq v9, v6, :cond_b

    if-eq v9, v2, :cond_9

    goto/16 :goto_2

    .line 32
    :cond_9
    aget-object p1, p1, v8

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v7, :cond_a

    goto/16 :goto_2

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/storage/EventData;->getTimeOfLastInteractionInvocation(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 35
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object v0

    .line 36
    :cond_b
    aget-object p1, p1, v8

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v7, :cond_c

    goto/16 :goto_2

    .line 38
    :cond_c
    new-instance p1, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    invoke-virtual {v1, v0}, Lcom/apptentive/android/sdk/storage/EventData;->getInteractionCountTotal(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    return-object p1

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    invoke-virtual {v2, v0, p1}, Lcom/apptentive/android/sdk/storage/EventData;->getInteractionCountForVersionName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v1

    .line 41
    :cond_e
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    invoke-virtual {v2, v0, p1}, Lcom/apptentive/android/sdk/storage/EventData;->getInteractionCountForVersionCode(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v1

    .line 43
    :pswitch_7
    aget-object p1, p1, v5

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_10

    if-eq p1, v7, :cond_f

    .line 45
    new-instance p1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object p1

    .line 46
    :cond_f
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/VersionHistory;->getTimeAtInstallTotal()Lcom/apptentive/android/sdk/Apptentive$DateTime;

    move-result-object p1

    return-object p1

    .line 47
    :cond_10
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/storage/VersionHistory;->getTimeAtInstallForVersionName(Ljava/lang/String;)Lcom/apptentive/android/sdk/Apptentive$DateTime;

    move-result-object p1

    return-object p1

    .line 48
    :cond_11
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/storage/VersionHistory;->getTimeAtInstallForVersionCode(I)Lcom/apptentive/android/sdk/Apptentive$DateTime;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_8
    aget-object p1, p1, v5

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_13

    if-eq p1, v4, :cond_12

    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 52
    :cond_12
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/VersionHistory;->isUpdateForVersionName()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 53
    :cond_13
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/VersionHistory;->isUpdateForVersionCode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_9
    aget-object p1, p1, v5

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    .line 56
    :pswitch_a
    new-instance p1, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/apptentive/android/sdk/Apptentive$DateTime;-><init>(D)V

    return-object p1

    .line 57
    :cond_14
    new-instance p1, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>()V

    .line 58
    invoke-static {}, Lcom/apptentive/android/sdk/util/Constants;->getApptentiveSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/Apptentive$Version;->setVersion(Ljava/lang/String;)V

    return-object p1

    .line 59
    :pswitch_b
    aget-object p1, p1, v5

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_17

    if-eq p1, v4, :cond_16

    if-eq p1, v8, :cond_15

    return-object v3

    .line 61
    :cond_15
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->isDebug()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_16
    new-instance p1, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {p1}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/Apptentive$Version;->setVersion(Ljava/lang/String;)V

    return-object p1

    .line 64
    :cond_17
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 65
    :cond_18
    :goto_1
    aget-object v0, p1, v5

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    if-nez v1, :cond_19

    return-object v3

    .line 67
    :cond_19
    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$logic$FieldManager$QueryPart:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    :pswitch_c
    goto/16 :goto_2

    .line 68
    :pswitch_d
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_e
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getRadioVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_f
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getProduct()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_10
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsBuild()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_11
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_12
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getNetworkType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_13
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getModel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_14
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_15
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleRaw()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_16
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_17
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_18
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getDevice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_19
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCurrentCarrier()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_1a
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCpu()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_1b
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCarrier()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_1c
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBuildType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_1d
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBuildId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_1e
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBrand()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_1f
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBootloaderVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_20
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getBoard()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_21
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsApiLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_22
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    const-string p1, "0"

    .line 90
    :cond_1a
    new-instance v0, Lcom/apptentive/android/sdk/Apptentive$Version;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/Apptentive$Version;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/Apptentive$Version;->setVersion(Ljava/lang/String;)V

    return-object v0

    .line 92
    :pswitch_23
    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/Device;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_23
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public getDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$logic$FieldManager$QueryPart:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v3, :cond_16

    const/4 v3, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    aget-object v1, p1, v6

    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->person:Lcom/apptentive/android/sdk/storage/Person;

    if-nez v3, :cond_0

    return-object v4

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    return-object v4

    :pswitch_2
    const-string p1, "person email"

    return-object p1

    :pswitch_3
    const-string p1, "person name"

    return-object p1

    .line 8
    :pswitch_4
    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "person_data[\'%s\']"

    .line 9
    invoke-static {p1, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    aget-object v1, p1, v6

    .line 11
    aget-object v10, p1, v5

    invoke-static {v10}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v2, v10

    if-eq v10, v7, :cond_3

    if-eq v10, v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    aget-object p1, p1, v9

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v8, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const-string v0, "last time event \'%s\' was invoked"

    .line 15
    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    aget-object p1, p1, v9

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v8, :cond_4

    :goto_0
    return-object v4

    :cond_4
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const-string v0, "number of invokes for event \'%s\'"

    .line 18
    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p1, v2, v6

    const-string p1, "number of invokes for event \'%s\' for version name \'%s\'"

    .line 20
    invoke-static {p1, v2}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "number of invokes for event \'%s\' for version code \'%d\'"

    invoke-static {p1, v2}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_6
    aget-object v1, p1, v6

    .line 24
    aget-object v10, p1, v5

    invoke-static {v10}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v2, v10

    if-eq v10, v7, :cond_9

    if-eq v10, v3, :cond_7

    goto/16 :goto_2

    .line 26
    :cond_7
    aget-object p1, p1, v9

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v8, :cond_8

    goto/16 :goto_2

    :cond_8
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const-string v0, "last time interaction \'%s\' was invoked"

    .line 28
    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_9
    aget-object p1, p1, v9

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v8, :cond_a

    goto/16 :goto_2

    :cond_a
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const-string v0, "number of invokes for interaction \'%s\'"

    .line 31
    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p1, v2, v6

    const-string p1, "number of invokes for interaction \'%s\' for version name \'%s\'"

    .line 33
    invoke-static {p1, v2}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "number of invokes for interaction \'%s\' for version code \'%d\'"

    invoke-static {p1, v2}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_7
    aget-object p1, p1, v6

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_e

    if-eq p1, v8, :cond_d

    return-object v4

    :cond_d
    const-string p1, "time at install"

    return-object p1

    :cond_e
    new-array p1, v6, [Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "time at install for version name \'%s\'"

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    new-array p1, v6, [Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/apptentive/android/sdk/util/RuntimeUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "time at install for version code \'%d\'"

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_8
    aget-object p1, p1, v6

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_11

    if-eq p1, v5, :cond_10

    return-object v4

    :cond_10
    const-string p1, "app version name changed"

    return-object p1

    :cond_11
    const-string p1, "app version code changed"

    return-object p1

    .line 42
    :pswitch_9
    aget-object p1, p1, v6

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    :pswitch_a
    const-string p1, "current time"

    return-object p1

    :cond_12
    const-string p1, "SDK version"

    return-object p1

    .line 44
    :pswitch_b
    aget-object p1, p1, v6

    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_15

    if-eq p1, v5, :cond_14

    if-eq p1, v9, :cond_13

    return-object v4

    :cond_13
    const-string p1, "app debuggable"

    return-object p1

    :cond_14
    const-string p1, "app version name"

    return-object p1

    :cond_15
    const-string p1, "app version code"

    return-object p1

    .line 46
    :cond_16
    :goto_1
    aget-object v1, p1, v6

    invoke-static {v1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager$QueryPart;

    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->device:Lcom/apptentive/android/sdk/storage/Device;

    if-nez v3, :cond_17

    return-object v4

    .line 48
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_18

    packed-switch v1, :pswitch_data_2

    :goto_2
    return-object v4

    :pswitch_c
    const-string p1, "UUID"

    return-object p1

    :pswitch_d
    const-string p1, "device radio version"

    return-object p1

    :pswitch_e
    const-string p1, "device product"

    return-object p1

    :pswitch_f
    const-string p1, "device OS build"

    return-object p1

    :pswitch_10
    const-string p1, "device OS name"

    return-object p1

    :pswitch_11
    const-string p1, "device network type"

    return-object p1

    :pswitch_12
    const-string p1, "device model"

    return-object p1

    :pswitch_13
    const-string p1, "device manufacturer"

    return-object p1

    :pswitch_14
    const-string p1, "device locale"

    return-object p1

    :pswitch_15
    const-string p1, "device language"

    return-object p1

    :pswitch_16
    const-string p1, "device country"

    return-object p1

    :pswitch_17
    const-string p1, "device hardware"

    return-object p1

    :pswitch_18
    const-string p1, "device"

    return-object p1

    :pswitch_19
    const-string p1, "device current carrier"

    return-object p1

    :pswitch_1a
    const-string p1, "device CPU"

    return-object p1

    :pswitch_1b
    const-string p1, "device carrier"

    return-object p1

    :pswitch_1c
    const-string p1, "device build type"

    return-object p1

    :pswitch_1d
    const-string p1, "device build id"

    return-object p1

    :pswitch_1e
    const-string p1, "device brand"

    return-object p1

    :pswitch_1f
    const-string p1, "device bootloader version"

    return-object p1

    :pswitch_20
    const-string p1, "device board"

    return-object p1

    :pswitch_21
    const-string p1, "device API level"

    return-object p1

    :pswitch_22
    const-string p1, "device OS version"

    return-object p1

    .line 49
    :cond_18
    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "device_data[\'%s\']"

    .line 50
    invoke-static {p1, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/logic/FieldManager;->doGetValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/apptentive/android/sdk/module/engagement/logic/ClauseParser;->parseValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method
