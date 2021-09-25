.class public abstract Ll/a/a/y;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/y$a;,
        Ll/a/a/y$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public final d:Ll/a/a/x;

.field public e:J

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll/a/a/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Ll/a/a/s;->RegisterInstall:Ll/a/a/s;

    .line 2
    invoke-virtual {v1}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/a/a/s;->RegisterOpen:Ll/a/a/s;

    .line 3
    invoke-virtual {v1}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll/a/a/s;->CompletedAction:Ll/a/a/s;

    .line 4
    invoke-virtual {v1}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll/a/a/s;->ContentEvent:Ll/a/a/s;

    .line 5
    invoke-virtual {v1}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll/a/a/s;->TrackStandardEvent:Ll/a/a/s;

    .line 6
    invoke-virtual {v1}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll/a/a/s;->TrackCustomEvent:Ll/a/a/s;

    .line 7
    invoke-virtual {v1}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Ll/a/a/y;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ll/a/a/y;->e:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/a/a/y;->h:Z

    .line 4
    iput-boolean v0, p0, Ll/a/a/y;->i:Z

    .line 5
    iput-object p1, p0, Ll/a/a/y;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ll/a/a/y;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ll/a/a/x;->D(Landroid/content/Context;)Ll/a/a/x;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/a/a/y;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Ll/a/a/y;->e:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll/a/a/y;->h:Z

    .line 13
    iput-boolean v0, p0, Ll/a/a/y;->i:Z

    .line 14
    iput-object p3, p0, Ll/a/a/y;->f:Landroid/content/Context;

    .line 15
    iput-object p1, p0, Ll/a/a/y;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    .line 17
    invoke-static {p3}, Ll/a/a/x;->D(Landroid/content/Context;)Ll/a/a/x;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/a/a/y;->g:Ljava/util/Set;

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Landroid/content/Context;)Ll/a/a/y;
    .locals 5

    const-string v0, "REQ_POST_PATH"

    const-string v1, "REQ_POST"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    .line 5
    :catch_1
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {v2, v1, p1}, Ll/a/a/y;->h(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Ll/a/a/y;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Ll/a/a/y;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/s;->CompletedAction:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll/a/a/z;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Ll/a/a/s;->GetURL:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ll/a/a/a0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/a0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Ll/a/a/s;->GetCreditHistory:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ll/a/a/c0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/c0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Ll/a/a/s;->GetCredits:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ll/a/a/d0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/d0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Ll/a/a/s;->IdentifyUser:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ll/a/a/e0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/e0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Ll/a/a/s;->Logout:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ll/a/a/g0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/g0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Ll/a/a/s;->RedeemRewards:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ll/a/a/i0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/i0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Ll/a/a/s;->RegisterClose:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ll/a/a/j0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/j0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Ll/a/a/s;->RegisterInstall:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Ll/a/a/k0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/k0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Ll/a/a/s;->RegisterOpen:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Ll/a/a/l0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/a/l0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Ll/a/a/y$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/y;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested operation cannot be completed since tracking is disabled ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    const/16 v0, -0x75

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/a/a/y;->p(ILjava/lang/String;)V

    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0}, Ll/a/a/y;->g()Ll/a/a/y$a;

    move-result-object p1

    sget-object v0, Ll/a/a/y$a;->V1:Ll/a/a/y$a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object p1

    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, p0, v0}, Ll/a/a/t;->m(Ll/a/a/y;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v1, Ll/a/a/o;->UserData:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object v0

    iget-object v1, p0, Ll/a/a/y;->f:Landroid/content/Context;

    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0, p0, v1, v2, p1}, Ll/a/a/t;->n(Ll/a/a/y;Landroid/content/Context;Ll/a/a/x;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    .line 2
    iget-object v2, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    .line 3
    iget-object v2, p0, Ll/a/a/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ll/a/a/o0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ll/a/a/o;->FireAdId:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/b;->Y()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ll/a/a/o0;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ll/a/a/o;->OpenAdvertisingID:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ll/a/a/o;->AAID:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v1, Ll/a/a/o;->AdvertisingIDs:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/a/a/y;->g()Ll/a/a/y$a;

    move-result-object v0

    .line 2
    sget-object v1, Ll/a/a/y$a;->V2:Ll/a/a/y$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v1, Ll/a/a/o;->UserData:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Ll/a/a/o;->DeveloperIdentity:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v2}, Ll/a/a/x;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v2}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/a/a/y;->g()Ll/a/a/y$a;

    move-result-object v0

    sget-object v1, Ll/a/a/y$a;->V1:Ll/a/a/y$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v1, Ll/a/a/o;->UserData:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Ll/a/a/o;->DisableAdNetworkCallouts:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public J(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll/a/a/o;->NativeApp:Ll/a/a/o;

    :goto_0
    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Ll/a/a/o;->InstantApp:Ll/a/a/o;

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ll/a/a/y;->g()Ll/a/a/y$a;

    move-result-object v0

    sget-object v1, Ll/a/a/y$a;->V2:Ll/a/a/y$a;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Ll/a/a/o;->UserData:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Ll/a/a/o;->Environment:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Ll/a/a/o;->Environment:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll/a/a/y;->g()Ll/a/a/y$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/t;->h()Ll/a/a/o0;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/o0;->m()I

    move-result v1

    .line 3
    invoke-static {}, Ll/a/a/t;->e()Ll/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/t;->h()Ll/a/a/o0;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/o0;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Ll/a/a/y;->G(Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    sget-object v3, Ll/a/a/y$a;->V1:Ll/a/a/y$a;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v3, Ll/a/a/o;->LATVal:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ll/a/a/y;->f:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/o0;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v1, Ll/a/a/o;->GoogleAdvertisingID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v1, Ll/a/a/o;->UnidentifiedDevice:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Ll/a/a/y;->y(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v1, Ll/a/a/o;->UnidentifiedDevice:Ll/a/a/o;

    .line 13
    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v3, Ll/a/a/o;->UserData:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v3, Ll/a/a/o;->LimitedAdTracking:Ll/a/a/o;

    invoke-virtual {v3}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Ll/a/a/y;->f:Landroid/content/Context;

    invoke-static {v1}, Ll/a/a/o0;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Ll/a/a/o;->AAID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_4
    sget-object v1, Ll/a/a/o;->UnidentifiedDevice:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0, v0}, Ll/a/a/y;->y(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ll/a/a/o;->UnidentifiedDevice:Ll/a/a/o;

    .line 22
    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/a/a/y;->g()Ll/a/a/y$a;

    move-result-object v0

    sget-object v1, Ll/a/a/y$a;->V1:Ll/a/a/y$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v1, Ll/a/a/o;->UserData:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Ll/a/a/o;->limitFacebookTracking:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->N()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v3}, Ll/a/a/x;->N()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v2, Ll/a/a/o;->Metadata:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, p0, Ll/a/a/k0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->B()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->B()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v4}, Ll/a/a/x;->B()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    sget-object v2, Ll/a/a/o;->Metadata:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not merge metadata, ignoring user metadata."

    .line 17
    invoke-static {v0}, Ll/a/a/x;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ll/a/a/y$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ll/a/a/y;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .line 1
    instance-of v0, p0, Ll/a/a/f0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ll/a/a/f0;

    invoke-virtual {v0}, Ll/a/a/f0;->T()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/a/a/y;->H()V

    .line 4
    invoke-virtual {p0}, Ll/a/a/y;->I()V

    .line 5
    invoke-virtual {p0}, Ll/a/a/y;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ll/a/a/y;->K()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/a/a/y;->M()V

    .line 2
    invoke-virtual {p0}, Ll/a/a/y;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/a/a/y;->L()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.INTERNET"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    .line 2
    invoke-static {v2}, Ll/a/a/x;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public g()Ll/a/a/y$a;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/y$a;->V1:Ll/a/a/y$a;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Ll/a/a/o;->Branch_Instrumentation:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iget-object v0, p0, Ll/a/a/y;->b:Lorg/json/JSONObject;

    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ll/a/a/y;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/a/a/y;->e:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(Landroid/content/Context;)Z
.end method

.method public abstract p(ILjava/lang/String;)V
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract r()Z
.end method

.method public s()Z
    .locals 6

    .line 1
    sget-object v0, Ll/a/a/y;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Ll/a/a/y;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/y;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/a/a/y;->e:J

    return-void
.end method

.method public abstract x(Ll/a/a/m0;Ll/a/a/b;)V
.end method

.method public final y(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/o;->AndroidID:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    .line 2
    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll/a/a/q;->imei:Ll/a/a/q;

    .line 3
    invoke-virtual {v0}, Ll/a/a/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
