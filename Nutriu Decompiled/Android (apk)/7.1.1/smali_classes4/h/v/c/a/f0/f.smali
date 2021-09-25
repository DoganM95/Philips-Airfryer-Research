.class public Lh/v/c/a/f0/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/util/DisplayMetrics;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0.4"

    iput-object v0, p0, Lh/v/c/a/f0/f;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lh/v/c/a/f0/f;->d:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/f0/f;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/f0/f;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/c/a/f0/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lh/v/c/a/f0/f;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/c/a/f0/f;->m:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/f0/f;->n:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    iput-object v0, p0, Lh/v/c/a/f0/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/f0/f;->q:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/f0/f;->r:Ljava/lang/String;

    iput-object v0, p0, Lh/v/c/a/f0/f;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->t(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->c:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->a:Ljava/lang/String;

    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->h:Ljava/lang/String;

    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->j:Ljava/lang/String;

    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->H(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lh/v/c/a/f0/f;->l:I

    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->k:Ljava/lang/String;

    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->m:Ljava/lang/String;

    iget p1, p0, Lh/v/c/a/f0/f;->d:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->p:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->N(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->q:Ljava/lang/String;

    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->r:Ljava/lang/String;

    invoke-static {}, Lh/v/c/a/f0/n;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->s:Ljava/lang/String;

    iget-object p1, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p1}, Lh/v/c/a/f0/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/f0/f;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh/v/c/a/f0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/v/c/a/f0/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 4

    if-nez p2, :cond_3

    iget-object p2, p0, Lh/v/c/a/f0/f;->c:Landroid/util/DisplayMetrics;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lh/v/c/a/f0/f;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/v/c/a/f0/f;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sr"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/v/c/a/f0/f;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/v/c/a/f0/f;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dpi"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p2, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object p2

    invoke-virtual {p2}, Lh/v/c/a/g;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/f0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bs"

    invoke-static {p2, v1, v0}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/f0/s;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ss"

    invoke-static {p2, v1, v0}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "wf"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lh/v/c/a/f0/s;->c(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "wflist"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lh/v/c/a/f0/f;->p:Ljava/lang/String;

    const-string v0, "sen"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "thn"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lh/v/c/a/b;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "qq"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lh/v/c/a/b;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cui"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->r:Ljava/lang/String;

    invoke-static {p2}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "/"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lh/v/c/a/f0/f;->r:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lh/v/c/a/f0/f;->r:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v3, "fram"

    invoke-static {p1, v3, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lh/v/c/a/f0/f;->s:Ljava/lang/String;

    invoke-static {p2}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lh/v/c/a/f0/f;->s:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lh/v/c/a/f0/f;->s:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v0, "from"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object p2

    iget-object v0, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lh/v/c/a/t;->v(Landroid/content/Context;)Lh/v/c/a/f0/c;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object p2

    iget-object v0, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lh/v/c/a/t;->v(Landroid/content/Context;)Lh/v/c/a/f0/c;

    move-result-object p2

    invoke-virtual {p2}, Lh/v/c/a/f0/c;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ui"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p2, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lh/v/c/a/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mid"

    :goto_0
    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->o:Landroid/content/Context;

    invoke-static {p2}, Lh/v/c/a/f0/n;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pcn"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "osn"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->a:Ljava/lang/String;

    const-string v0, "av"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->h:Ljava/lang/String;

    const-string v0, "ch"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->f:Ljava/lang/String;

    const-string v0, "mf"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->b:Ljava/lang/String;

    const-string v0, "sv"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v0, "osd"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "prod"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "tags"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "fng"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->n:Ljava/lang/String;

    const-string v0, "lch"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lh/v/c/a/f0/f;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ov"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "os"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lh/v/c/a/f0/f;->i:Ljava/lang/String;

    const-string v0, "op"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->g:Ljava/lang/String;

    const-string v0, "lg"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->e:Ljava/lang/String;

    const-string v0, "md"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->j:Ljava/lang/String;

    const-string v0, "tz"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lh/v/c/a/f0/f;->l:I

    if-eqz p2, :cond_7

    const-string v0, "jb"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object p2, p0, Lh/v/c/a/f0/f;->k:Ljava/lang/String;

    const-string v0, "sd"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->m:Ljava/lang/String;

    const-string v0, "apn"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->q:Ljava/lang/String;

    const-string v0, "cpu"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v0, "abi"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v0, "abi2"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->r:Ljava/lang/String;

    const-string v0, "ram"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh/v/c/a/f0/f;->s:Ljava/lang/String;

    const-string v0, "rom"

    invoke-static {p1, v0, p2}, Lh/v/c/a/f0/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
