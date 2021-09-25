.class public Lcn/jpush/android/w/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:Lcn/jpush/android/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/util/List;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/a$b$a;",
            ">;>;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/x/a$b$a;

    iget-object v4, v3, Lcn/jpush/android/x/a$b$a;->a:Ljava/lang/String;

    const-string v5, "translationY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcn/jpush/android/x/a$b$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/w/a;->d(Landroid/content/Context;)V

    sget p0, Lcn/jpush/android/w/a;->a:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getW proportion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",w:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppAniConfigUtils"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcn/jpush/android/x/a;
    .locals 3

    const-string v0, "InAppAniConfigUtils"

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataJson: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "in_app_banner"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jpush/android/x/a;->a()Lcn/jpush/android/x/a$a;

    move-result-object v1

    const-string v2, "shake"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/x/a$a;->a(Ljava/lang/String;)Lcn/jpush/android/x/a$a;

    move-result-object v1

    const-string v2, "animator"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/x/a$a;->b(Ljava/lang/String;)Lcn/jpush/android/x/a$a;

    move-result-object v1

    const-string v2, "container"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/x/a$a;->c(Ljava/lang/String;)Lcn/jpush/android/x/a$a;

    move-result-object v1

    const-string v2, "h5_extras"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jpush/android/x/a$a;->d(Ljava/lang/String;)Lcn/jpush/android/x/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jpush/android/x/a$a;->a()Lcn/jpush/android/x/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build animator config failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jpush/android/w/a;->e(Landroid/content/Context;)Lcn/jpush/android/x/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcn/jpush/android/x/a;->b:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/a$b$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcn/jpush/android/w/a;->e(Landroid/content/Context;)Lcn/jpush/android/x/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcn/jpush/android/x/a;->c:Lcn/jpush/android/x/a$b;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcn/jpush/android/x/a$b;->a:Lcn/jpush/android/x/a$b$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcn/jpush/android/x/a$b$b;->a:Ljava/util/List;

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcn/jpush/android/x/a$b;->b:Lcn/jpush/android/x/a$b$b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/x/a$b$b;->a:Ljava/util/List;

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "landscape:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InAppAniConfigUtils"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimatorShow:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/util/List;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/a$b$a;",
            ">;>;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/x/a$b$a;

    iget-object v4, v3, Lcn/jpush/android/x/a$b$a;->a:Ljava/lang/String;

    const-string v5, "translationY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcn/jpush/android/x/a$b$a;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/a$b$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcn/jpush/android/w/a;->e(Landroid/content/Context;)Lcn/jpush/android/x/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcn/jpush/android/x/a;->c:Lcn/jpush/android/x/a$b;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcn/jpush/android/x/a$b;->a:Lcn/jpush/android/x/a$b$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcn/jpush/android/x/a$b$b;->b:Ljava/util/List;

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcn/jpush/android/x/a$b;->b:Lcn/jpush/android/x/a$b$b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/x/a$b$b;->b:Ljava/util/List;

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "landscape:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InAppAniConfigUtils"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimatorHide:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "h"

    const-string v1, "w"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/w/a;->e(Landroid/content/Context;)Lcn/jpush/android/x/a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcn/jpush/android/w/a;->g(Landroid/content/Context;Z)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0, v4}, Lcn/jpush/android/w/a;->h(Landroid/content/Context;Z)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-static {p0, v5}, Lcn/jpush/android/w/a;->g(Landroid/content/Context;Z)I

    move-result v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0, v5}, Lcn/jpush/android/w/a;->h(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "landscape"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "portrait"

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "InAppAniConfigUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "containerJSON:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;Z)I
    .locals 1

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->h(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/w/a;->a(Ljava/util/List;)F

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->a(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jpush/android/w/a;->e(Landroid/content/Context;)Lcn/jpush/android/x/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcn/jpush/android/x/a;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 1

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->h(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/w/a;->a(Ljava/util/List;)F

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->a(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/af/j;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcn/jpush/android/w/a;->a:I

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcn/jpush/android/w/a;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initScreen screenW:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jpush/android/w/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",screenH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jpush/android/w/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppAniConfigUtils"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initScreen metrics:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)I
    .locals 1

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->h(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/w/a;->b(Ljava/util/List;)F

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->a(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static e(Landroid/content/Context;)Lcn/jpush/android/x/a;
    .locals 1

    sget-object v0, Lcn/jpush/android/w/a;->c:Lcn/jpush/android/x/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jpush/android/v/a;->a()Lcn/jpush/android/v/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/v/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jpush/android/w/a;->a(Ljava/lang/String;)Lcn/jpush/android/x/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/x/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcn/jpush/android/w/a;->a(Ljava/lang/String;)Lcn/jpush/android/x/a;

    move-result-object p0

    :cond_0
    sput-object p0, Lcn/jpush/android/w/a;->c:Lcn/jpush/android/x/a;

    :cond_1
    sget-object p0, Lcn/jpush/android/w/a;->c:Lcn/jpush/android/x/a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Z)I
    .locals 1

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->h(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/w/a;->b(Ljava/util/List;)F

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/w/a;->a(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(Landroid/content/Context;Z)I
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/w/a;->e(Landroid/content/Context;)Lcn/jpush/android/x/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/jpush/android/x/a;->d:Lcn/jpush/android/x/a$c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcn/jpush/android/x/a$c;->a:Lcn/jpush/android/x/a$c$a;

    if-eqz p1, :cond_1

    iget p1, p1, Lcn/jpush/android/x/a$c$a;->a:F

    move v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcn/jpush/android/x/a$c;->b:Lcn/jpush/android/x/a$c$a;

    if-eqz p1, :cond_1

    iget v1, p1, Lcn/jpush/android/x/a$c$a;->a:F

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lcn/jpush/android/w/a;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Z)I
    .locals 2

    invoke-static {p0}, Lcn/jpush/android/w/a;->e(Landroid/content/Context;)Lcn/jpush/android/x/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/jpush/android/x/a;->d:Lcn/jpush/android/x/a$c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcn/jpush/android/x/a$c;->a:Lcn/jpush/android/x/a$c$a;

    if-eqz p1, :cond_1

    iget p1, p1, Lcn/jpush/android/x/a$c$a;->b:F

    move v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcn/jpush/android/x/a$c;->b:Lcn/jpush/android/x/a$c$a;

    if-eqz p1, :cond_1

    iget v1, p1, Lcn/jpush/android/x/a$c$a;->b:F

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getContainerHeight proportionH:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppAniConfigUtils"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcn/jpush/android/w/a;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method
