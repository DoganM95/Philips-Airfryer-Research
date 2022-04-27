.class public Lnet/openid/appauth/AuthorizationServiceDiscovery;
.super Ljava/lang/Object;
.source "AuthorizationServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
    }
.end annotation


# static fields
.field static final A:Lnet/openid/appauth/n$f;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final B:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final C:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final D:Lnet/openid/appauth/n$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final E:Lnet/openid/appauth/n$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final F:Lnet/openid/appauth/n$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final G:Lnet/openid/appauth/n$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final H:Lnet/openid/appauth/n$f;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final I:Lnet/openid/appauth/n$f;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lnet/openid/appauth/n$d;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final b:Lnet/openid/appauth/n$f;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final c:Lnet/openid/appauth/n$f;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final d:Lnet/openid/appauth/n$f;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final e:Lnet/openid/appauth/n$f;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final f:Lnet/openid/appauth/n$f;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final g:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final h:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final i:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final j:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final k:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final l:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final m:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final n:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final o:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final p:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final q:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final r:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final s:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final t:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final u:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final v:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final w:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final x:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final y:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final z:Lnet/openid/appauth/n$e;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final J:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    const-string/jumbo v0, "issuer"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;)Lnet/openid/appauth/n$d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lnet/openid/appauth/n$d;

    .line 49
    const-string/jumbo v0, "authorization_endpoint"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lnet/openid/appauth/n$f;

    .line 52
    const-string/jumbo v0, "token_endpoint"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lnet/openid/appauth/n$f;

    .line 55
    const-string/jumbo v0, "userinfo_endpoint"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lnet/openid/appauth/n$f;

    .line 58
    const-string/jumbo v0, "jwks_uri"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e:Lnet/openid/appauth/n$f;

    .line 61
    const-string/jumbo v0, "registration_endpoint"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lnet/openid/appauth/n$f;

    .line 64
    const-string/jumbo v0, "scopes_supported"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->g:Lnet/openid/appauth/n$e;

    .line 67
    const-string/jumbo v0, "response_types_supported"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h:Lnet/openid/appauth/n$e;

    .line 70
    const-string/jumbo v0, "response_modes_supported"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i:Lnet/openid/appauth/n$e;

    .line 73
    const-string/jumbo v0, "grant_types_supported"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "authorization_code"

    aput-object v2, v1, v3

    const-string/jumbo v2, "implicit"

    aput-object v2, v1, v4

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j:Lnet/openid/appauth/n$e;

    .line 77
    const-string/jumbo v0, "acr_values_supported"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k:Lnet/openid/appauth/n$e;

    .line 80
    const-string/jumbo v0, "subject_types_supported"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l:Lnet/openid/appauth/n$e;

    .line 83
    const-string/jumbo v0, "id_token_signing_alg_values_supported"

    .line 84
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->m:Lnet/openid/appauth/n$e;

    .line 87
    const-string/jumbo v0, "id_token_encryption_enc_values_supported"

    .line 88
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->n:Lnet/openid/appauth/n$e;

    .line 91
    const-string/jumbo v0, "id_token_encryption_enc_values_supported"

    .line 92
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->o:Lnet/openid/appauth/n$e;

    .line 95
    const-string/jumbo v0, "userinfo_signing_alg_values_supported"

    .line 96
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->p:Lnet/openid/appauth/n$e;

    .line 99
    const-string/jumbo v0, "userinfo_encryption_alg_values_supported"

    .line 100
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->q:Lnet/openid/appauth/n$e;

    .line 103
    const-string/jumbo v0, "userinfo_encryption_enc_values_supported"

    .line 104
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->r:Lnet/openid/appauth/n$e;

    .line 107
    const-string/jumbo v0, "request_object_signing_alg_values_supported"

    .line 108
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->s:Lnet/openid/appauth/n$e;

    .line 111
    const-string/jumbo v0, "request_object_encryption_alg_values_supported"

    .line 112
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->t:Lnet/openid/appauth/n$e;

    .line 115
    const-string/jumbo v0, "request_object_encryption_enc_values_supported"

    .line 116
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->u:Lnet/openid/appauth/n$e;

    .line 119
    const-string/jumbo v0, "token_endpoint_auth_methods_supported"

    const-string/jumbo v1, "client_secret_basic"

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->v:Lnet/openid/appauth/n$e;

    .line 124
    const-string/jumbo v0, "token_endpoint_auth_signing_alg_values_supported"

    .line 125
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->w:Lnet/openid/appauth/n$e;

    .line 128
    const-string/jumbo v0, "display_values_supported"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->x:Lnet/openid/appauth/n$e;

    .line 131
    const-string/jumbo v0, "claim_types_supported"

    const-string/jumbo v1, "normal"

    .line 132
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->y:Lnet/openid/appauth/n$e;

    .line 135
    const-string/jumbo v0, "claims_supported"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->z:Lnet/openid/appauth/n$e;

    .line 138
    const-string/jumbo v0, "service_documentation"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->A:Lnet/openid/appauth/n$f;

    .line 141
    const-string/jumbo v0, "claims_locales_supported"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->B:Lnet/openid/appauth/n$e;

    .line 144
    const-string/jumbo v0, "ui_locales_supported"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->C:Lnet/openid/appauth/n$e;

    .line 147
    const-string/jumbo v0, "claims_parameter_supported"

    .line 148
    invoke-static {v0, v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->D:Lnet/openid/appauth/n$a;

    .line 151
    const-string/jumbo v0, "request_parameter_supported"

    .line 152
    invoke-static {v0, v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->E:Lnet/openid/appauth/n$a;

    .line 155
    const-string/jumbo v0, "request_uri_parameter_supported"

    .line 156
    invoke-static {v0, v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->F:Lnet/openid/appauth/n$a;

    .line 159
    const-string/jumbo v0, "require_request_uri_registration"

    .line 160
    invoke-static {v0, v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->G:Lnet/openid/appauth/n$a;

    .line 163
    const-string/jumbo v0, "op_policy_uri"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->H:Lnet/openid/appauth/n$f;

    .line 166
    const-string/jumbo v0, "op_tos_uri"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->I:Lnet/openid/appauth/n$f;

    .line 171
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lnet/openid/appauth/n$d;

    iget-object v1, v1, Lnet/openid/appauth/n$d;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lnet/openid/appauth/n$f;

    iget-object v1, v1, Lnet/openid/appauth/n$f;->a:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e:Lnet/openid/appauth/n$f;

    iget-object v1, v1, Lnet/openid/appauth/n$f;->a:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h:Lnet/openid/appauth/n$e;

    iget-object v2, v2, Lnet/openid/appauth/n$e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l:Lnet/openid/appauth/n$e;

    iget-object v2, v2, Lnet/openid/appauth/n$e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->m:Lnet/openid/appauth/n$e;

    iget-object v2, v2, Lnet/openid/appauth/n$e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->J:Lorg/json/JSONObject;

    .line 194
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->J:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->J:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 196
    :cond_1
    new-instance v1, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;

    invoke-direct {v1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_2
    return-void
.end method

.method private a(Lnet/openid/appauth/n$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/openid/appauth/n$b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->J:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Lnet/openid/appauth/n$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;
    .locals 1

    .prologue
    .line 627
    new-instance v0, Lnet/openid/appauth/n$a;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lnet/openid/appauth/n$d;
    .locals 1

    .prologue
    .line 599
    new-instance v0, Lnet/openid/appauth/n$d;

    invoke-direct {v0, p0}, Lnet/openid/appauth/n$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/n$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/n$e;"
        }
    .end annotation

    .prologue
    .line 620
    new-instance v0, Lnet/openid/appauth/n$e;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/n$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lnet/openid/appauth/n$f;
    .locals 1

    .prologue
    .line 606
    new-instance v0, Lnet/openid/appauth/n$f;

    invoke-direct {v0, p0}, Lnet/openid/appauth/n$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lnet/openid/appauth/n$e;
    .locals 1

    .prologue
    .line 613
    new-instance v0, Lnet/openid/appauth/n$e;

    invoke-direct {v0, p0}, Lnet/openid/appauth/n$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lnet/openid/appauth/n$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lnet/openid/appauth/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lnet/openid/appauth/n$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lnet/openid/appauth/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lnet/openid/appauth/n$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lnet/openid/appauth/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lnet/openid/appauth/n$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lnet/openid/appauth/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
