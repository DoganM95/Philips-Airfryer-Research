.class public Lcn/jpush/android/t/a$a;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcn/jpush/android/x/e;

.field public d:[Ljava/lang/Object;

.field public final synthetic e:Lcn/jpush/android/t/a;


# direct methods
.method public varargs constructor <init>(Lcn/jpush/android/t/a;Landroid/content/Context;ILcn/jpush/android/x/e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    invoke-direct {p0}, Lcn/jpush/android/af/e;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/t/a$a;->a:Landroid/content/Context;

    iput p3, p0, Lcn/jpush/android/t/a$a;->b:I

    iput-object p4, p0, Lcn/jpush/android/t/a$a;->c:Lcn/jpush/android/x/e;

    iput-object p5, p0, Lcn/jpush/android/t/a$a;->d:[Ljava/lang/Object;

    return-void
.end method

.method private varargs a(Landroid/content/Context;ILcn/jpush/android/x/e;[Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "AdInAppHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p3}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ", reportCode: "

    const-string v6, "eventType: "

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    goto/16 :goto_4

    :pswitch_1
    if-eqz p4, :cond_8

    array-length v2, p4

    if-le v2, v3, :cond_8

    aget-object v2, p4, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    aget-object v2, p4, v3

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4e1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4c3

    :goto_0
    invoke-virtual {p3}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    aget-object v1, p4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, p1, v1}, Lcn/jpush/android/x/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click action jump failed, not found action key. actionKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1, p3}, Lcn/jpush/android/t/d;->a(Landroid/content/Context;Lcn/jpush/android/x/e;)Z

    goto/16 :goto_5

    :pswitch_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_3

    array-length v4, p4

    if-le v4, v3, :cond_3

    aget-object v4, p4, v1

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    aget-object v4, p4, v3

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v2, p4, v3

    check-cast v2, Lorg/json/JSONObject;

    :cond_3
    iget-object v4, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p1, p3, v1, v2}, Lcn/jpush/android/t/a;->a(Lcn/jpush/android/t/a;Landroid/content/Context;Lcn/jpush/android/x/e;ZLjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    if-eqz p4, :cond_4

    array-length v4, p4

    if-lez v4, :cond_4

    aget-object v4, p4, v1

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcn/jpush/android/t/a;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_4
    iget-object v1, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    invoke-static {v1, p1, p3, v2}, Lcn/jpush/android/t/a;->a(Lcn/jpush/android/t/a;Landroid/content/Context;Lcn/jpush/android/x/e;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_4
    return v1

    :pswitch_5
    if-eqz p4, :cond_6

    array-length v2, p4

    if-lez v2, :cond_6

    aget-object v2, p4, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    aget-object v2, p4, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    const/16 v2, 0x517

    goto :goto_1

    :cond_5
    const/16 v2, 0x4d4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_6
    iget-object v2, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    invoke-virtual {p3}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v4

    :goto_2
    invoke-static {v2, p1, v4, v1}, Lcn/jpush/android/t/a;->a(Lcn/jpush/android/t/a;Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    invoke-static {v2, p2}, Lcn/jpush/android/t/a;->a(Lcn/jpush/android/t/a;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    invoke-static {v2, p1, p3}, Lcn/jpush/android/t/a;->a(Lcn/jpush/android/t/a;Landroid/content/Context;Lcn/jpush/android/x/e;)V

    :goto_3
    iget-object v2, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    invoke-virtual {p3}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v4

    goto :goto_2

    :pswitch_7
    const-string v2, "onDisplayEvent"

    invoke-static {p1, v2, v4}, Lcn/jpush/android/t/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    if-ne p2, v2, :cond_8

    iget-object v2, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    invoke-virtual {p3}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v4

    goto :goto_2

    :goto_4
    invoke-static {v1, p2}, Lcn/jpush/android/t/a;->a(Lcn/jpush/android/t/a;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_8
    :goto_5
    :pswitch_8
    iget-object v1, p0, Lcn/jpush/android/t/a$a;->e:Lcn/jpush/android/t/a;

    invoke-static {v1, p1, p3, p2, p4}, Lcn/jpush/android/t/a;->a(Lcn/jpush/android/t/a;Landroid/content/Context;Lcn/jpush/android/x/e;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDisplayEvent error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v3

    :cond_9
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected error, context is "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", message is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    const-string p1, ""

    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    const-string p3, "nullParam"

    invoke-static {p2, p3, p1}, Lcn/jpush/android/t/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/t/a$a;->a:Landroid/content/Context;

    iget v1, p0, Lcn/jpush/android/t/a$a;->b:I

    iget-object v2, p0, Lcn/jpush/android/t/a$a;->c:Lcn/jpush/android/x/e;

    iget-object v3, p0, Lcn/jpush/android/t/a$a;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/jpush/android/t/a$a;->a(Landroid/content/Context;ILcn/jpush/android/x/e;[Ljava/lang/Object;)Z

    return-void
.end method
