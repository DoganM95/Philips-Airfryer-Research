.class public Lcn/jpush/android/n/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcn/jpush/android/n/f;


# direct methods
.method public constructor <init>(Lcn/jpush/android/n/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x708

    iput p1, p0, Lcn/jpush/android/n/f$b;->a:I

    const/16 p1, 0x2a30

    iput p1, p0, Lcn/jpush/android/n/f$b;->b:I

    const/16 p1, 0x384

    iput p1, p0, Lcn/jpush/android/n/f$b;->c:I

    const/16 p1, 0x14

    iput p1, p0, Lcn/jpush/android/n/f$b;->d:I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v0}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/n/f$b;->a:I

    const-string v2, "minInterval"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/n/f$b;->a:I

    iget-object v0, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v0}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/n/f$b;->b:I

    const-string v2, "nextInterval"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/n/f$b;->b:I

    iget-object v0, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v0}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/n/f$b;->c:I

    const-string v2, "minLBSInterval"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/n/f$b;->c:I

    iget-object v0, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v0}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v1}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/n/f$b;->d:I

    const-string v2, "minLBSKilo"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcn/jpush/android/n/f$b;->d:I

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcn/jpush/android/cache/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pull limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofencePullHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jpush/android/n/f$b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcn/jpush/android/n/f$b;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "minInterval"

    iget-object v2, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v2}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/n/f$b;->a:I

    invoke-direct {p0, p2, v0, v1, v2}, Lcn/jpush/android/n/f$b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "nextInterval"

    iget-object v2, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v2}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/n/f$b;->b:I

    invoke-direct {p0, p2, v0, v1, v2}, Lcn/jpush/android/n/f$b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "minLBSInterval"

    iget-object v2, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v2}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/n/f$b;->c:I

    invoke-direct {p0, p2, v0, v1, v2}, Lcn/jpush/android/n/f$b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "minLBSKilo"

    iget-object v2, p0, Lcn/jpush/android/n/f$b;->e:Lcn/jpush/android/n/f;

    invoke-static {v2}, Lcn/jpush/android/n/f;->a(Lcn/jpush/android/n/f;)Lcn/jpush/android/n/f$b;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/n/f$b;->d:I

    invoke-direct {p0, p2, v0, v1, v2}, Lcn/jpush/android/n/f$b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/cache/a;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "GeofencePullHelper"

    const-string p2, "save limit failed"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
