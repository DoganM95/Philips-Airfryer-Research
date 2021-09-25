.class public Lcn/jpush/android/l/a;
.super Lcn/jpush/android/local/JPushAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/l/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Landroid/content/Context;

.field private d:Lcn/jpush/android/r/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/local/JPushAction;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "JPushActionImpl"

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IJ)V
    .locals 9

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcn/jpush/android/ae/a;->a()Lcn/jpush/android/ae/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcn/jpush/android/ae/a;->b(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    invoke-virtual {p1, p0, p2, p3, v0}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;JI)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lcn/jpush/android/b/d;->a(JILcn/jpush/android/n/d;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v1

    sget v5, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    const/4 v6, 0x1

    const-wide/16 v7, 0x1e

    move-object v2, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v8}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;JIIJ)V

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-static {}, Lcn/jpush/android/ad/b;->a()Lcn/jpush/android/ad/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/ad/b;->a(J)I

    move-result p1

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->TIMEOUT:I

    invoke-static {p0, p1, v0, p2, p3}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;IIJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "JPushActionImpl"

    if-nez p1, :cond_0

    const-string p0, "[setMaxNotificationNum] bundle is bull"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "num"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setMaxNotificationNum :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/aa/g;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number in queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v1, :cond_1

    sub-int/2addr v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decreaseNotification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcn/jpush/android/aa/c;->c(Landroid/content/Context;I)V

    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:handleMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPushActionImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_a

    const/16 v2, 0x22

    if-eq v0, v2, :cond_9

    const/16 v2, 0x24

    if-eq v0, v2, :cond_8

    const/16 v2, 0x25

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unknown command for parsing inbound."

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lcn/jpush/android/ac/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/ac/a;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-virtual {v0}, Lcn/jpush/android/ac/a;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/jpush/android/ae/a;->a()Lcn/jpush/android/ae/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/ae/a;->a(Landroid/content/Context;J)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcn/jpush/android/ae/a;->a()Lcn/jpush/android/ae/a;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/jpush/android/ac/a;->a()I

    move-result p1

    invoke-virtual {v1, p0, v2, v3, p1}, Lcn/jpush/android/ae/a;->a(Landroid/content/Context;JI)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcn/jpush/android/ac/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/ac/a;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object p1

    invoke-virtual {v0}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jpush/android/ac/a;->a()I

    move-result v0

    invoke-virtual {p1, p0, v1, v2, v0}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;JI)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getBody()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/l/a;->a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x38

    if-eq v0, v2, :cond_6

    const/16 v2, 0x39

    if-eq v0, v2, :cond_e

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_2

    const-string p0, "Unknown command for ctrl"

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/v/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/v/c;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p0, v4, v3}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p0, p1}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jpush/android/b/d;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcn/jpush/android/n/d;

    invoke-direct {v0, p1}, Lcn/jpush/android/n/d;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcn/jpush/android/b/d;->a(JILcn/jpush/android/n/d;)V

    goto :goto_1

    :cond_8
    new-instance v0, Lcn/jpush/android/n/b;

    invoke-direct {v0, p1}, Lcn/jpush/android/n/b;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {p0}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/jpush/android/b/d;->a(Lcn/jpush/android/n/b;)V

    goto :goto_1

    :cond_9
    new-instance v0, Lcn/jpush/android/ac/b;

    invoke-direct {v0, p1}, Lcn/jpush/android/ac/b;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v1

    invoke-virtual {v0}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcn/jpush/android/ac/b;->a()I

    move-result v5

    invoke-virtual {v0}, Lcn/jpush/android/ac/b;->c()I

    move-result v6

    invoke-virtual {v0}, Lcn/jpush/android/ac/b;->b()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;JIIJ)V

    goto :goto_1

    :cond_a
    :pswitch_3
    new-instance v0, Lcn/jpush/android/ac/f;

    invoke-direct {v0, p1}, Lcn/jpush/android/ac/f;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-virtual {v0}, Lcn/jpush/android/ac/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getCmd()I

    move-result v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v4

    :goto_0
    invoke-virtual {p1}, Lcn/jpush/android/local/JPushResponse;->getRquestId()J

    move-result-wide v1

    invoke-static {p0, v0, v3, v1, v2}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    goto :goto_1

    :cond_c
    new-instance v0, Lcn/jpush/android/ac/d;

    invoke-direct {v0, p1}, Lcn/jpush/android/ac/d;-><init>(Lcn/jpush/android/local/JPushResponse;)V

    invoke-static {p0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "JPush was stoped"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/ac/d;->a()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_d

    return-void

    :cond_d
    invoke-static {p0, v0}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;Lcn/jpush/android/ac/d;)V

    :cond_e
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "JPushActionImpl"

    :try_start_0
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealCancelNotification ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p0, v5}, Lcn/jpush/android/aa/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "message id:"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-static {v5, v3}, Lcn/jpush/android/aa/c;->a(Ljava/lang/String;I)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is in local history ,try cancel notificationID : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p0, v6}, Lcn/jpush/android/aa/c;->d(Landroid/content/Context;I)V

    array-length v6, p1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    aget-object v6, p1, v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const/16 v7, 0x42c

    invoke-static {v6, v7, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-static {p0, v5, v6}, Lcn/jpush/android/aa/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v6

    invoke-virtual {v6, p0, v5}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;Ljava/lang/String;)B

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " may be ospush channel,try cancel by sdkType: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    const-string v7, ""

    const/16 v8, 0x42d

    invoke-static {v5, v7, v6, v8, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    goto :goto_2

    :cond_3
    const-string v6, "dealCancelNotification , do nothing "

    invoke-static {v0, v6}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, v1}, Lcn/jpush/android/aa/e;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealCancelNotification e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/l/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "JPushActionImpl"

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/l/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/jpush/android/af/a;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/l/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcn/jpush/android/l/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "JPushActionImpl"

    const-string v1, "serviceInit..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/l/a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcn/jpush/android/l/a;->b:Ljava/lang/Boolean;

    sget-boolean v1, Lcn/jpush/android/local/JPushConstants;->SUPPORT_DY:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;IZ)V

    invoke-direct {p0, p1}, Lcn/jpush/android/l/a;->e(Landroid/content/Context;)V

    const-string v3, "google:true"

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcn/jpush/android/m/a;->a:I

    sget v4, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_CODE:I

    if-eq v3, v4, :cond_1

    const/4 v1, 0x2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",dynamic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/aa/f;->a()Lcn/jpush/android/aa/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lcn/jpush/android/aa/f;->a(Landroid/content/Context;Lcn/jpush/android/aa/f$a;Z)V

    const-string v0, "push"

    sget v3, Lcn/jpush/android/m/a;->a:I

    invoke-static {p1, v0, v2, v1, v3}, Lcn/jpush/android/helper/JCoreHelper;->reportSdkType(Landroid/content/Context;Ljava/lang/String;III)V

    invoke-static {p1}, Lcn/jpush/android/local/JPushConstants;->canGetLbsInBackGround(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/b/d;->a()V

    :cond_2
    invoke-direct {p0, p1}, Lcn/jpush/android/l/a;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/l/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "JPushActionImpl"

    if-nez p1, :cond_0

    const-string p0, "[setSilenceTime] bundle is bull"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setSilenceTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/jpush/android/v/b;

    invoke-direct {v0}, Lcn/jpush/android/v/b;-><init>()V

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "JPushActionImpl"

    if-nez p1, :cond_0

    const-string p0, "[setPushTime] bundle is bull"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Z)V

    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "([0-9]|1[0-9]|2[0-3])\\^([0-9]|1[0-9]|2[0-3])"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "([0-6]{0,7})_(("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")|("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-)+("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Already SetPushTime, give up - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:setPushTime pushTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid time format - "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    const-string p1, "JPushActionImpl"

    :try_start_0
    const-string v0, "google play not register ir"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register apk install receiver failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "cn.jpush.android.dy.JPushThirdDyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "update"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;)Z

    const-string p2, "JPushActionImpl"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "context was null"

    :goto_0
    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, " filed name was empty"

    goto :goto_0

    :cond_1
    const-string p2, "platformtype"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x10

    if-lt p3, p2, :cond_3

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/ae/c;->e(Landroid/content/Context;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "platformregid"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/ae/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 0

    new-instance p1, Lcn/jpush/android/ui/b;

    invoke-direct {p1}, Lcn/jpush/android/ui/b;-><init>()V

    return-object p1
.end method

.method public getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 0

    new-instance p1, Lcn/jpush/android/ui/c;

    invoke-direct {p1}, Lcn/jpush/android/ui/c;-><init>()V

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcn/jpush/android/m/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public handleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "msg"

    const-string v5, "ups.turnOff"

    const-string v6, "ups.turnOn"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleAction:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JPushActionImpl"

    invoke-static {v8, v7}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    return-object v7

    :cond_0
    if-nez p1, :cond_1

    iget-object v9, v1, Lcn/jpush/android/l/a;->c:Landroid/content/Context;

    move-object v10, v9

    goto :goto_0

    :cond_1
    move-object/from16 v10, p1

    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v2, "action is empty"

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    instance-of v9, v3, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    move-object v9, v3

    check-cast v9, Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    const-string v11, "init"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-direct {v1, v10}, Lcn/jpush/android/l/a;->b(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_4
    const-string v11, "resume"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v12, "set failed"

    const-string v13, "set success"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_6

    :try_start_1
    invoke-static {v10, v15}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v2

    const/16 v3, 0x7d6

    if-eqz v2, :cond_5

    invoke-static {v10, v3, v14, v12}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    return-object v7

    :cond_5
    invoke-static {v10, v3, v15, v13}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v10, v15}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v11, "JPUSH"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_6
    const-string v11, "stop"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10, v15}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v2

    const/16 v3, 0x7d7

    if-eqz v2, :cond_7

    invoke-static {v10, v3, v14, v12}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    return-object v7

    :cond_7
    const-string v2, "The service is stopped, it will give up all the actions until you call resumePush method to resume the service"

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v3, v15, v13}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v10, v14}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v11, "JPUSH"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_8
    const-string v11, "clear_all_notify"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v10}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_9
    const-string v11, "disable_push"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v10, v15}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;Z)V

    goto/16 :goto_b

    :cond_a
    const-string v11, "geo_interval"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_b

    if-eqz v9, :cond_5c

    const-string v2, "interval"

    invoke-virtual {v9, v2, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_5c

    invoke-static {v10}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcn/jpush/android/b/d;->a(J)V

    goto/16 :goto_b

    :cond_b
    const-string v11, "max_num"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v10, v9}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_c
    const-string v11, "set_mobile"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {}, Lcn/jpush/android/helper/d;->a()Lcn/jpush/android/helper/d;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_d
    const-string v11, "pushtime"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v10, v9}, Lcn/jpush/android/l/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_e
    const-string v11, "silenceTime"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v10, v9}, Lcn/jpush/android/l/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_f
    const-string v11, "geo_fence_max_num"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v12, "num"

    const/4 v13, -0x1

    if-eqz v11, :cond_10

    if-eqz v9, :cond_5c

    :try_start_2
    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5c

    invoke-static {v10}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jpush/android/b/d;->a(I)V

    goto/16 :goto_b

    :cond_10
    const-string v11, "enable_lbs"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, "enable"

    if-eqz v11, :cond_12

    if-eqz v9, :cond_5c

    :try_start_3
    invoke-virtual {v9, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v10, v2}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;Z)V

    if-nez v2, :cond_11

    const-string v2, "lbs is disabled,stop geo"

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/b/d;->b()V

    goto/16 :goto_b

    :cond_11
    const-string v2, "lbs is enabled"

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/b/d;->a()V

    goto/16 :goto_b

    :cond_12
    const-string v11, "third_enable"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v9, :cond_5c

    invoke-virtual {v9, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lcn/jpush/android/m/a;->a()Z

    move-result v3

    invoke-static {v10}, Lcn/jpush/android/af/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "third enable:"

    if-nez v4, :cond_13

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",last :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v8, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_3
    :try_start_5
    sput-boolean v2, Lcn/jpush/android/local/JPushConstants;->THIRD_ENABLE:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    if-eqz v2, :cond_14

    :try_start_6
    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/ae/c;->i(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_14
    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/ae/c;->g(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_15
    const-string v11, "delete_geo_fence"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    if-eqz v9, :cond_5c

    const-string v2, "id"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-static {v10}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jpush/android/b/d;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    const-string v11, "set_badge"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v9, :cond_5c

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v14, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->BadgeCurNum()Lcn/jpush/android/cache/Key;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static {v10, v3}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    invoke-static {v10, v7, v2, v2}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Landroid/app/Notification;II)Z

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    instance-of v2, v3, Lcn/jpush/android/local/JPushResponse;

    if-eqz v2, :cond_5c

    move-object v2, v3

    check-cast v2, Lcn/jpush/android/local/JPushResponse;

    invoke-static {v10, v2}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;Lcn/jpush/android/local/JPushResponse;)V

    goto/16 :goto_b

    :cond_18
    const-string v11, "msg_time_out"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    if-eqz v9, :cond_5c

    const-string v2, "cmd"

    const/4 v3, -0x1

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "rid"

    const-wide/16 v4, -0x1

    invoke-virtual {v9, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v10, v2, v3, v4}, Lcn/jpush/android/l/a;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_b

    :cond_19
    const-string v11, "tagalis"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v10, v9}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_1a
    const-string v11, "add_local_notify"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    if-eqz v9, :cond_5c

    const-string v2, "local_notify"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/data/JPushLocalNotification;

    invoke-static {v10}, Lcn/jpush/android/y/a;->a(Landroid/content/Context;)Lcn/jpush/android/y/a;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, Lcn/jpush/android/y/a;->a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z

    goto/16 :goto_b

    :cond_1b
    const-string v11, "rm_local_notify"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    if-eqz v9, :cond_5c

    const-string v2, "local_notify_ID"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v10}, Lcn/jpush/android/y/a;->a(Landroid/content/Context;)Lcn/jpush/android/y/a;

    move-result-object v4

    invoke-virtual {v4, v10, v2, v3}, Lcn/jpush/android/y/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_b

    :cond_1c
    const-string v11, "clear_local_notify"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {v10}, Lcn/jpush/android/y/a;->a(Landroid/content/Context;)Lcn/jpush/android/y/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/y/a;->b(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_1d
    const-string v11, "show_local_notify"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-static {v10}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "push has stoped"

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1e
    if-eqz v9, :cond_5c

    const-string v2, "local_notify_msg"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcn/jpush/android/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jpush/android/d/d;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2, v10}, Lcn/jpush/android/d/d;->a(Landroid/content/Context;)V

    invoke-static {v10, v2}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto/16 :goto_b

    :cond_1f
    const-string v2, "local message is empty"

    :goto_4
    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    const-string v11, "set_custom_notify"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    if-eqz v9, :cond_5c

    const-string v2, "buidler_id"

    const/4 v3, -0x1

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "buidler_string"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "builderId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",buildString:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_5c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v3}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_21
    const-string v11, "third_push_upload_regid"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    if-eqz v9, :cond_5c

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_22
    const-string v11, "intent.plugin.platform.ON_MESSAGING"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const-string v2, "appId"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "senderId"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JMessageExtra"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "platform"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",senderId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",JMessageExtra:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", romType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    return-object v7

    :cond_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_24
    move-object v13, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v10}, Lcn/jpush/android/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_25
    move-object v14, v3

    :goto_5
    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    move/from16 v17, v4

    invoke-static/range {v10 .. v17}, Lcn/jpush/android/d/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    goto/16 :goto_b

    :cond_26
    const-string v11, "change_foreground"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    if-eqz v9, :cond_5c

    const-string v2, "foreground"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sget v3, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    if-eqz v2, :cond_27

    const-string v3, "first in foreground"

    invoke-static {v8, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jpush/android/b/d;->a()V

    :cond_27
    if-eqz v2, :cond_28

    move v3, v15

    goto :goto_6

    :cond_28
    move v3, v14

    :goto_6
    sput v3, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change foregroud:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcn/jpush/android/local/JPushConstants;->isForeGround:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5c

    invoke-static {v10, v14, v15}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_b

    :cond_29
    const-string v11, "check_stop"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {v10}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x7d3

    if-eqz v2, :cond_2a

    const-string v4, "stopped"

    goto :goto_7

    :cond_2a
    const-string v4, "not stop"

    :goto_7
    invoke-static {v10, v3, v2, v4}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2b
    const-string v11, "get_connection"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {}, Lcn/jpush/android/local/JPushConstants;->isTcpConnected()Z

    move-result v2

    const/16 v3, 0x7d4

    xor-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_2c

    const-string v2, "connected"

    goto :goto_8

    :cond_2c
    const-string v2, "not connect"

    :goto_8
    invoke-static {v10, v3, v4, v2}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2d
    const-string v11, "get_rid"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {v10}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d5

    invoke-static {v10, v3, v15, v2}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2e
    const-string v11, "jcore_on_event"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v12, "ups.unregister"

    const-string v7, "type"

    if-eqz v11, :cond_39

    if-eqz v9, :cond_5c

    :try_start_7
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "code"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eventType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d2

    const/16 v6, 0x7d1

    const/16 v7, 0x7d0

    const/4 v9, -0x1

    if-eq v2, v9, :cond_31

    if-eqz v2, :cond_31

    if-eq v2, v14, :cond_31

    if-eq v2, v7, :cond_31

    if-eq v2, v6, :cond_31

    if-ne v2, v5, :cond_2f

    goto :goto_9

    :cond_2f
    const/16 v3, 0x13

    if-ne v2, v3, :cond_30

    invoke-static {v10}, Lcn/jpush/android/y/a;->a(Landroid/content/Context;)Lcn/jpush/android/y/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/y/a;->d(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_30
    const/16 v3, 0x4e22

    if-ne v2, v3, :cond_5c

    new-array v2, v14, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->SvrAniConfigSign()Lcn/jpush/android/cache/Key;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v10, v2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    goto/16 :goto_b

    :cond_31
    :goto_9
    if-eq v2, v7, :cond_32

    if-eq v2, v6, :cond_32

    if-eqz v2, :cond_32

    if-ne v2, v5, :cond_37

    :cond_32
    if-ne v2, v7, :cond_33

    new-array v2, v14, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->UPSRegister()Lcn/jpush/android/cache/Key;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v5

    aput-object v5, v2, v15

    invoke-static {v10, v2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    invoke-static {v10, v15, v12, v3, v4}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_33
    new-array v7, v14, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->UPSRegister()Lcn/jpush/android/cache/Key;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v9

    aput-object v9, v7, v15

    invoke-static {v10, v7}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    if-eq v3, v14, :cond_34

    if-eq v2, v6, :cond_35

    :cond_34
    if-ne v2, v5, :cond_36

    :cond_35
    const-string v2, "ups.register"

    invoke-static {v10, v15, v2, v3, v4}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_36
    if-nez v2, :cond_37

    const-string v5, "ups.register"

    invoke-static {v10, v15, v5, v3, v4}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_37
    invoke-static {v10, v2, v3, v4}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;IILjava/lang/String;)V

    if-ne v2, v14, :cond_38

    invoke-static {v14}, Lcn/jpush/android/local/JPushConstants;->setTcpConnected(Z)V

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/ae/c;->h(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/v/c;->b(Landroid/content/Context;)V

    invoke-static {v10}, Lcn/jpush/android/o/b;->b(Landroid/content/Context;)V

    invoke-static {v10}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/b/d;->c()V

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/p/a;->b(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_38
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5c

    invoke-static {v15}, Lcn/jpush/android/local/JPushConstants;->setTcpConnected(Z)V

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/v/c;->c(Landroid/content/Context;)V

    invoke-static {v10}, Lcn/jpush/android/b/d;->a(Landroid/content/Context;)Lcn/jpush/android/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/b/d;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_39
    const-string v4, "handle_msg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    instance-of v2, v3, Landroid/content/Intent;

    if-eqz v2, :cond_5c

    move-object v2, v3

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle third message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "intent.plugin.platform.REFRESSH_REGID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lcn/jpush/android/ae/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_3a
    if-eqz v3, :cond_5c

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_b

    :cond_3b
    const-string v3, "third_init"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/ae/c;->b(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_3c
    const-string v3, "third_resume"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/ae/c;->c(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_3d
    const-string v3, "third_stop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/ae/c;->d(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_3e
    const-string v3, "third_action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    if-eqz v9, :cond_5c

    const-string v2, "third_key_action"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jpush/android/ae/c;->a()Lcn/jpush/android/ae/c;

    move-result-object v3

    invoke-virtual {v3, v10, v2, v9}, Lcn/jpush/android/ae/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_3f
    const-string v3, "delay_notify"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, Lcn/jpush/android/aa/f;->a()Lcn/jpush/android/aa/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3, v15}, Lcn/jpush/android/aa/f;->a(Landroid/content/Context;Lcn/jpush/android/aa/f$a;Z)V

    goto/16 :goto_b

    :cond_40
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v4, "ups.rid"

    if-eqz v3, :cond_43

    if-eqz v9, :cond_42

    :try_start_9
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v14}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v10}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v6, v14, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_41
    invoke-static {v10}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v6, v15, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_42
    invoke-static {v10, v14}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    const-string v11, "JPUSH"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_43
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto/16 :goto_b

    :cond_44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    if-eqz v9, :cond_46

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v14}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v10}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v5, v14, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_45
    invoke-static {v10}, Lcn/jpush/android/helper/JCoreHelper;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v5, v15, v3}, Lcn/jpush/android/ups/UPSPushHelper;->upsCallBack(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    :cond_46
    invoke-static {v10, v15}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Z)V

    const-string v11, "JPUSH"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_47
    const-string v3, "in_app_req"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_48
    const-string v3, "download_task"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto/16 :goto_b

    :cond_49
    const-string v3, "change_foreground_dy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    if-eqz v9, :cond_5c

    const-string v2, "user_type"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4a

    goto :goto_a

    :cond_4a
    move v14, v15

    :goto_a
    sput v2, Lcn/jpush/android/o/b;->a:I

    sput-boolean v14, Lcn/jpush/android/o/b;->b:Z

    if-eqz v14, :cond_4b

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/v/c;->d(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_4b
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcn/jpush/android/af/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_4c
    const-string v3, "install_status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-eqz v9, :cond_5c

    const-string v3, "install_status"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcn/jpush/android/o/b;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supportInstall: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/jpush/android/o/b;->c:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_4d
    const-string v3, "save_config"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    if-eqz v9, :cond_5c

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v2, "content"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_time"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save config: in app content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", displayTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcn/jpush/android/cache/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4e
    const-string v3, "config_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v10}, Lcn/jpush/android/t/d;->a(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_4f
    const-string v3, "config_pkg_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_50
    const-string v3, "ssp_neg_fb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive ssp fb intent action, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcn/jpush/android/aa/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_51
    const-string v3, "in_app_display_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcn/jpush/android/p/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_52
    const-string v3, "in_app_msg_handle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_53
    const-string v3, "in_app_notify_msg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    if-eqz v9, :cond_5c

    const-string v2, "content"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/d/d;->a(Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, Lcn/jpush/android/p/a;->d(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto/16 :goto_b

    :cond_54
    const-string v3, "check_vas_integrate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    if-eqz v9, :cond_5c

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v14, :cond_55

    invoke-static {v10}, Lcn/jpush/android/aa/c;->g(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_55
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5c

    invoke-static {v10}, Lcn/jpush/android/t/d;->c(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_56
    const-string v3, "stop_display_in_app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v10, v3}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_b

    :cond_57
    const-string v3, "sync_fragment_life"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    if-eqz v9, :cond_5c

    const-string v2, "activity_name"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcn/jpush/android/p/a;->a()Lcn/jpush/android/p/a;

    move-result-object v4

    invoke-virtual {v4, v10, v2, v3}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_58
    const-string v3, "handle_life_resume"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    if-eqz v9, :cond_5c

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcn/jpush/android/v/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_59
    const-string v3, "si"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    if-eqz v9, :cond_5c

    invoke-static {v10, v9}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_5a
    const-string v3, "set_hb_period_enable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    if-eqz v9, :cond_5c

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v2

    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v10, v3}, Lcn/jpush/android/v/c;->a(Landroid/content/Context;Z)V

    goto :goto_b

    :cond_5b
    const-string v3, "trigger_in_app_event"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    if-eqz v9, :cond_5c

    invoke-static {}, Lcn/jpush/android/v/c;->a()Lcn/jpush/android/v/c;

    move-result-object v2

    const-string v3, "event_name"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcn/jpush/android/v/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAction failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_b
    const/4 v2, 0x0

    return-object v2
.end method

.method public handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1, p2}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotificationIntent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPushActionImpl"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcn/jpush/android/l/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "handleNotificationIntent handleOpenClick:true"

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcn/jpush/android/d/d;->l:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    iget-byte v1, v0, Lcn/jpush/android/d/d;->ae:B

    if-nez v1, :cond_2

    iget-object v1, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v1, v3, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;BLjava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lcn/jpush/android/aa/c;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is deep link:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcn/jpush/android/helper/i;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lcn/jpush/android/aa/c;->e(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, p2}, Lcn/jpush/android/aa/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/r/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/r/a;

    invoke-direct {v0}, Lcn/jpush/android/r/a;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/r/a;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "destroyed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "resumed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v5

    goto :goto_0

    :sswitch_2
    const-string v1, "paused"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "stopped"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_4
    const-string v1, "started"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/r/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/r/a;->f(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/r/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/r/a;->e(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/r/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/r/a;->d(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/r/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/r/a;->c(Landroid/app/Activity;)V

    invoke-static {p1}, Lcn/jpush/android/k/a;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcn/jpush/android/l/a;->d:Lcn/jpush/android/r/a;

    invoke-virtual {p2, p1}, Lcn/jpush/android/r/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityLifeCallback failed. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JPushActionImpl"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_4
        -0x70506e33 -> :sswitch_3
        -0x3b5366d2 -> :sswitch_2
        0x416b3dd7 -> :sswitch_1
        0x766b9619 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInAppMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.IN_APP_MSG_RECEIVED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onInAppMessageClick(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.IN_APP_MSG_CLICK"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onJPushMessageReceive(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcn/jpush/android/helper/a;->a()Lcn/jpush/android/helper/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method public onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    return-void
.end method

.method public onMultiAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_RECEIVED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    const-string v0, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-static {p1, p2, v0}, Lcn/jpush/android/helper/a;->a(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcn/jpush/android/ad/c;->a()Lcn/jpush/android/ad/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/ad/c;->a(Landroid/content/Context;JILandroid/content/Intent;)V

    return-void
.end method

.method public setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/CallBackParams;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcn/jpush/android/ad/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V

    return-void
.end method
