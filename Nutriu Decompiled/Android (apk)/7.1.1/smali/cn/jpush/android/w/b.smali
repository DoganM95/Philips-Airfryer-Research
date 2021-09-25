.class public Lcn/jpush/android/w/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcn/jpush/android/x/d$a;)I
    .locals 3

    invoke-virtual {p0}, Lcn/jpush/android/x/d$a;->d()I

    move-result v0

    invoke-virtual {p0}, Lcn/jpush/android/x/d$a;->e()I

    move-result p0

    const/4 v1, -0x1

    if-ne v1, p0, :cond_0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_2

    return v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    if-gt v1, p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private static a(Ljava/lang/String;Lcn/jpush/android/x/d$a;)I
    .locals 1

    invoke-virtual {p1}, Lcn/jpush/android/x/d$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcn/jpush/android/x/d$a;
    .locals 9

    invoke-static {p0}, Lcn/jpush/android/w/b;->b(Ljava/lang/String;)Lcn/jpush/android/x/d;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/x/d;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jpush/android/helper/h;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getInMatches romUIVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InAppMatchesConfigUtils"

    invoke-static {v5, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInMatches android.os.Build.VERSION.SDK_INT:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getInMatches model:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v5, v6, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/jpush/android/x/d$a;

    invoke-static {v2, v6}, Lcn/jpush/android/w/b;->a(Ljava/lang/String;Lcn/jpush/android/x/d$a;)I

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcn/jpush/android/w/b;->a(Lcn/jpush/android/x/d$a;)I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, Lcn/jpush/android/w/b;->b(Ljava/lang/String;Lcn/jpush/android/x/d$a;)I

    move-result v8

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-static {v6, v2, v4, p0, v5}, Lcn/jpush/android/w/b;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_8

    :goto_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Lcn/jpush/android/x/d$a;

    return-object p0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v6, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v0, p0, v2, v4}, Lcn/jpush/android/w/b;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v6, :cond_b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v6, :cond_a

    :goto_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_a
    move-object v2, v4

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-static {v5, v1, v2, p0, v4}, Lcn/jpush/android/w/b;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d

    goto :goto_4

    :cond_d
    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/d$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matches type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppMatchesConfigUtils"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/x/d$a;

    invoke-virtual {v1}, Lcn/jpush/android/x/d$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    const/4 v5, 0x2

    if-eq p0, v5, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lcn/jpush/android/w/b;->b(Ljava/lang/String;Lcn/jpush/android/x/d$a;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcn/jpush/android/w/b;->a(Lcn/jpush/android/x/d$a;)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lcn/jpush/android/w/b;->a(Ljava/lang/String;Lcn/jpush/android/x/d$a;)I

    move-result v2

    :goto_1
    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static b(Ljava/lang/String;Lcn/jpush/android/x/d$a;)I
    .locals 1

    invoke-virtual {p1}, Lcn/jpush/android/x/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static b(Ljava/lang/String;)Lcn/jpush/android/x/d;
    .locals 13

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lcn/jpush/android/x/d;

    invoke-direct {v0}, Lcn/jpush/android/x/d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p0, v4, :cond_1

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcn/jpush/android/x/d$a;

    invoke-direct {v5}, Lcn/jpush/android/x/d$a;-><init>()V

    const-string v6, "version"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "manufacturer"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "model"

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "rom"

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "android_min"

    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "android_max"

    invoke-virtual {v4, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v12, "file_path"

    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6}, Lcn/jpush/android/x/d$a;->a(I)V

    invoke-virtual {v5, v8}, Lcn/jpush/android/x/d$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcn/jpush/android/x/d$a;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcn/jpush/android/x/d$a;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcn/jpush/android/x/d$a;->b(I)V

    invoke-virtual {v5, v7}, Lcn/jpush/android/x/d$a;->c(I)V

    invoke-virtual {v5, v4}, Lcn/jpush/android/x/d$a;->d(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcn/jpush/android/x/d;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method
