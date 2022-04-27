.class public Lnet/openid/appauth/e;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/e$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/openid/appauth/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 292
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "client_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "code_challenge"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "code_challenge_method"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "display"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "login_hint"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "redirect_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "response_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "response_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "scope"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "state"

    aput-object v2, v0, v1

    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e;->o:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    iput-object p1, p0, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    .line 888
    iput-object p2, p0, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    .line 889
    iput-object p3, p0, Lnet/openid/appauth/e;->f:Ljava/lang/String;

    .line 890
    iput-object p4, p0, Lnet/openid/appauth/e;->g:Landroid/net/Uri;

    .line 891
    iput-object p14, p0, Lnet/openid/appauth/e;->n:Ljava/util/Map;

    .line 894
    iput-object p5, p0, Lnet/openid/appauth/e;->c:Ljava/lang/String;

    .line 895
    iput-object p6, p0, Lnet/openid/appauth/e;->d:Ljava/lang/String;

    .line 896
    iput-object p7, p0, Lnet/openid/appauth/e;->e:Ljava/lang/String;

    .line 897
    iput-object p8, p0, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    .line 898
    iput-object p9, p0, Lnet/openid/appauth/e;->i:Ljava/lang/String;

    .line 899
    iput-object p10, p0, Lnet/openid/appauth/e;->j:Ljava/lang/String;

    .line 900
    iput-object p11, p0, Lnet/openid/appauth/e;->k:Ljava/lang/String;

    .line 901
    iput-object p12, p0, Lnet/openid/appauth/e;->l:Ljava/lang/String;

    .line 902
    iput-object p13, p0, Lnet/openid/appauth/e;->m:Ljava/lang/String;

    .line 903
    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/e$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p14}, Lnet/openid/appauth/e;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1028
    const-string/jumbo v0, "json string cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/e;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/e;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 996
    const-string/jumbo v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    new-instance v0, Lnet/openid/appauth/e$a;

    const-string/jumbo v1, "configuration"

    .line 998
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/h;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/h;

    move-result-object v1

    const-string/jumbo v2, "clientId"

    .line 999
    invoke-static {p0, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "responseType"

    .line 1000
    invoke-static {p0, v3}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "redirectUri"

    .line 1001
    invoke-static {p0, v4}, Lnet/openid/appauth/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/openid/appauth/e$a;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "display"

    .line 1002
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/e$a;->b(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    move-result-object v0

    const-string/jumbo v1, "login_hint"

    .line 1003
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/e$a;->c(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    move-result-object v0

    const-string/jumbo v1, "prompt"

    .line 1004
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/e$a;->d(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    move-result-object v0

    const-string/jumbo v1, "state"

    .line 1005
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/e$a;->g(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    move-result-object v0

    const-string/jumbo v1, "codeVerifier"

    .line 1007
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "codeVerifierChallenge"

    .line 1008
    invoke-static {p0, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "codeVerifierChallengeMethod"

    .line 1009
    invoke-static {p0, v3}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-virtual {v0, v1, v2, v3}, Lnet/openid/appauth/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/e$a;

    move-result-object v0

    const-string/jumbo v1, "responseMode"

    .line 1010
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/e$a;->i(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    move-result-object v0

    const-string/jumbo v1, "additionalParameters"

    .line 1011
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/e$a;->a(Ljava/util/Map;)Lnet/openid/appauth/e$a;

    move-result-object v0

    .line 1013
    const-string/jumbo v1, "scope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    const-string/jumbo v1, "scope"

    invoke-static {p0, v1}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/e$a;->a(Ljava/lang/Iterable;)Lnet/openid/appauth/e$a;

    .line 1016
    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/e$a;->a()Lnet/openid/appauth/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lnet/openid/appauth/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lnet/openid/appauth/e;->o:Ljava/util/Set;

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1034
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 1035
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1036
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 929
    iget-object v0, p0, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    iget-object v0, v0, Lnet/openid/appauth/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "redirect_uri"

    iget-object v2, p0, Lnet/openid/appauth/e;->g:Landroid/net/Uri;

    .line 930
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    .line 931
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "response_type"

    iget-object v2, p0, Lnet/openid/appauth/e;->f:Ljava/lang/String;

    .line 932
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 934
    const-string/jumbo v0, "display"

    iget-object v1, p0, Lnet/openid/appauth/e;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/v;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    const-string/jumbo v0, "login_hint"

    iget-object v1, p0, Lnet/openid/appauth/e;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/v;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    const-string/jumbo v0, "prompt"

    iget-object v1, p0, Lnet/openid/appauth/e;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/v;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    const-string/jumbo v0, "state"

    iget-object v1, p0, Lnet/openid/appauth/e;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/v;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    const-string/jumbo v0, "scope"

    iget-object v1, p0, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/v;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    const-string/jumbo v0, "response_mode"

    iget-object v1, p0, Lnet/openid/appauth/e;->m:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnet/openid/appauth/v;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 941
    iget-object v0, p0, Lnet/openid/appauth/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 942
    const-string/jumbo v0, "code_challenge"

    iget-object v1, p0, Lnet/openid/appauth/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "code_challenge_method"

    iget-object v3, p0, Lnet/openid/appauth/e;->l:Ljava/lang/String;

    .line 943
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 946
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 947
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 950
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 959
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 960
    const-string/jumbo v1, "configuration"

    iget-object v2, p0, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    invoke-virtual {v2}, Lnet/openid/appauth/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 961
    const-string/jumbo v1, "clientId"

    iget-object v2, p0, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string/jumbo v1, "responseType"

    iget-object v2, p0, Lnet/openid/appauth/e;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const-string/jumbo v1, "redirectUri"

    iget-object v2, p0, Lnet/openid/appauth/e;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const-string/jumbo v1, "display"

    iget-object v2, p0, Lnet/openid/appauth/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string/jumbo v1, "login_hint"

    iget-object v2, p0, Lnet/openid/appauth/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const-string/jumbo v1, "prompt"

    iget-object v2, p0, Lnet/openid/appauth/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lnet/openid/appauth/e;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string/jumbo v1, "codeVerifier"

    iget-object v2, p0, Lnet/openid/appauth/e;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string/jumbo v1, "codeVerifierChallenge"

    iget-object v2, p0, Lnet/openid/appauth/e;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string/jumbo v1, "codeVerifierChallengeMethod"

    iget-object v2, p0, Lnet/openid/appauth/e;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    const-string/jumbo v1, "responseMode"

    iget-object v2, p0, Lnet/openid/appauth/e;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-string/jumbo v1, "additionalParameters"

    iget-object v2, p0, Lnet/openid/appauth/e;->n:Ljava/util/Map;

    .line 975
    invoke-static {v2}, Lnet/openid/appauth/n;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 974
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 976
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    invoke-virtual {p0}, Lnet/openid/appauth/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
