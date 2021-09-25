.class public Lcn/jpush/android/x/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcn/jpush/android/x/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jpush/android/x/a;

    invoke-direct {v0}, Lcn/jpush/android/x/a;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    return-void
.end method

.method private a(Lcn/jpush/android/x/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "InAppAnimatorConfig"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[parseAnimatorData] orientType array is null, orient: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[parseAnimatorData] showHide array is null, showHide: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lcn/jpush/android/x/a$b$a;

    invoke-direct {v7}, Lcn/jpush/android/x/a$b$a;-><init>()V

    const-string v8, "duration"

    const/16 v9, 0x1f4

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lcn/jpush/android/x/a$b$a;->c:J

    const-string v8, "type"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcn/jpush/android/x/a$b$a;->a:Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    move v8, v1

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, v7, Lcn/jpush/android/x/a$b$a;->b:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "landscape"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "show"

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcn/jpush/android/x/a$b;->a:Lcn/jpush/android/x/a$b$b;

    iget-object v3, v3, Lcn/jpush/android/x/a$b$b;->a:Ljava/util/List;

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lcn/jpush/android/x/a$b;->a:Lcn/jpush/android/x/a$b$b;

    iget-object v3, v3, Lcn/jpush/android/x/a$b$b;->b:Ljava/util/List;

    goto :goto_4

    :cond_7
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcn/jpush/android/x/a$b;->b:Lcn/jpush/android/x/a$b$b;

    iget-object v3, v3, Lcn/jpush/android/x/a$b$b;->a:Ljava/util/List;

    goto :goto_4

    :cond_8
    iget-object v3, p1, Lcn/jpush/android/x/a$b;->b:Lcn/jpush/android/x/a$b$b;

    iget-object v3, v3, Lcn/jpush/android/x/a$b$b;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parse animator , err: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/jpush/android/x/a$a;
    .locals 5

    const-string v0, "InAppAnimatorConfig"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcn/jpush/android/x/a;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v4, v4, Lcn/jpush/android/x/a;->b:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shakes: \n "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v1, v1, Lcn/jpush/android/x/a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse animator shake, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a()Lcn/jpush/android/x/a;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcn/jpush/android/x/a$a;
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    new-instance v1, Lcn/jpush/android/x/a$b;

    invoke-direct {v1}, Lcn/jpush/android/x/a$b;-><init>()V

    iput-object v1, v0, Lcn/jpush/android/x/a;->c:Lcn/jpush/android/x/a$b;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v0, v0, Lcn/jpush/android/x/a;->c:Lcn/jpush/android/x/a$b;

    const-string v1, "landscape"

    const-string v2, "show"

    invoke-direct {p0, v0, p1, v1, v2}, Lcn/jpush/android/x/a$a;->a(Lcn/jpush/android/x/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v0, v0, Lcn/jpush/android/x/a;->c:Lcn/jpush/android/x/a$b;

    const-string v3, "hide"

    invoke-direct {p0, v0, p1, v1, v3}, Lcn/jpush/android/x/a$a;->a(Lcn/jpush/android/x/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v0, v0, Lcn/jpush/android/x/a;->c:Lcn/jpush/android/x/a$b;

    const-string v1, "portrait"

    invoke-direct {p0, v0, p1, v1, v2}, Lcn/jpush/android/x/a$a;->a(Lcn/jpush/android/x/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v0, v0, Lcn/jpush/android/x/a;->c:Lcn/jpush/android/x/a$b;

    invoke-direct {p0, v0, p1, v1, v3}, Lcn/jpush/android/x/a$a;->a(Lcn/jpush/android/x/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animator: \n landscape: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v0, v0, Lcn/jpush/android/x/a;->c:Lcn/jpush/android/x/a$b;

    iget-object v0, v0, Lcn/jpush/android/x/a$b;->a:Lcn/jpush/android/x/a$b$b;

    invoke-virtual {v0}, Lcn/jpush/android/x/a$b$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n portrait:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v0, v0, Lcn/jpush/android/x/a;->c:Lcn/jpush/android/x/a$b;

    iget-object v0, v0, Lcn/jpush/android/x/a$b;->b:Lcn/jpush/android/x/a$b$b;

    invoke-virtual {v0}, Lcn/jpush/android/x/a$b$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppAnimatorConfig"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/jpush/android/x/a$a;
    .locals 7

    const-string v0, "InAppAnimatorConfig"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    new-instance v2, Lcn/jpush/android/x/a$c;

    invoke-direct {v2}, Lcn/jpush/android/x/a$c;-><init>()V

    iput-object v2, v1, Lcn/jpush/android/x/a;->d:Lcn/jpush/android/x/a$c;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "landscape"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "w"

    const-string v3, "h"

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v4, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v4, v4, Lcn/jpush/android/x/a;->d:Lcn/jpush/android/x/a$c;

    iget-object v4, v4, Lcn/jpush/android/x/a$c;->a:Lcn/jpush/android/x/a$c$a;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Lcn/jpush/android/x/a$c$a;->b:F

    iget-object v4, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v4, v4, Lcn/jpush/android/x/a;->d:Lcn/jpush/android/x/a$c;

    iget-object v4, v4, Lcn/jpush/android/x/a$c;->a:Lcn/jpush/android/x/a$c$a;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float p1, v5

    iput p1, v4, Lcn/jpush/android/x/a$c$a;->a:F

    :cond_0
    const-string p1, "portrait"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v1, v1, Lcn/jpush/android/x/a;->d:Lcn/jpush/android/x/a$c;

    iget-object v1, v1, Lcn/jpush/android/x/a$c;->b:Lcn/jpush/android/x/a$c$a;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v1, Lcn/jpush/android/x/a$c$a;->b:F

    iget-object v1, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v1, v1, Lcn/jpush/android/x/a;->d:Lcn/jpush/android/x/a$c;

    iget-object v1, v1, Lcn/jpush/android/x/a$c;->b:Lcn/jpush/android/x/a$c$a;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, v1, Lcn/jpush/android/x/a$c$a;->a:F

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "container: \n landscape: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v1, v1, Lcn/jpush/android/x/a;->d:Lcn/jpush/android/x/a$c;

    iget-object v1, v1, Lcn/jpush/android/x/a$c;->a:Lcn/jpush/android/x/a$c$a;

    invoke-virtual {v1}, Lcn/jpush/android/x/a$c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n portrait:  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iget-object v1, v1, Lcn/jpush/android/x/a;->d:Lcn/jpush/android/x/a$c;

    iget-object v1, v1, Lcn/jpush/android/x/a$c;->b:Lcn/jpush/android/x/a$c$a;

    invoke-virtual {v1}, Lcn/jpush/android/x/a$c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse container , err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/jpush/android/x/a$a;
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/x/a$a;->a:Lcn/jpush/android/x/a;

    iput-object p1, v0, Lcn/jpush/android/x/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5Extras: \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppAnimatorConfig"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
