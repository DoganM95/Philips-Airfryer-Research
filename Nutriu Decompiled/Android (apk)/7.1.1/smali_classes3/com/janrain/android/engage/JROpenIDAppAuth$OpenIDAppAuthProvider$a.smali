.class public Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;
.super Ljava/lang/Object;
.source "JROpenIDAppAuth.java"

# interfaces
.implements Lcom/janrain/android/utils/ApiConnection$FetchJsonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->getAuthInfoTokenForAccessToken(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;->c:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    iput-object p2, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;->c:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    sget-object v0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    const-string v1, "Bad Response"

    invoke-virtual {p1, v1, v0}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V

    return-void

    :cond_0
    const-string v0, "stat"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "token"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {v1}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {p1}, Lcom/janrain/android/engage/types/JRDictionary;-><init>()V

    const-string v0, "auth_info"

    invoke-virtual {v1, v0, p1}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;->c:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->access$000(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;Landroid/net/Uri;Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$a;->c:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    invoke-virtual {v0, p1, v1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V

    return-void
.end method