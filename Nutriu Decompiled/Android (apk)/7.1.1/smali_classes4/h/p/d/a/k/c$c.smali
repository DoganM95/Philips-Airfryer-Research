.class public Lh/p/d/a/k/c$c;
.super Ljava/lang/Object;
.source "AppConfigurationManager.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/k/c;->h(Ljava/lang/String;Lh/p/d/a/k/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh/p/d/a/k/b$b;

.field public final synthetic c:Lh/p/d/a/k/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/k/c;Ljava/lang/String;Lh/p/d/a/k/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/k/c$c;->c:Lh/p/d/a/k/c;

    iput-object p2, p0, Lh/p/d/a/k/c$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lh/p/d/a/k/c$c;->b:Lh/p/d/a/k/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/k/c$c;->c:Lh/p/d/a/k/c;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchCloudConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIAppConfiguartion"

    invoke-static {v0, v1, v3, v2}, Lh/p/d/a/k/c;->a(Lh/p/d/a/k/c;Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/a/k/c$c;->c:Lh/p/d/a/k/c;

    iget-object v1, p0, Lh/p/d/a/k/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lh/p/d/a/k/c;->e(Lh/p/d/a/k/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh/p/d/a/k/c$c;->b:Lh/p/d/a/k/b$b;

    sget-object v0, Lh/p/d/a/k/b$b$a;->REFRESHED_FROM_SERVER:Lh/p/d/a/k/b$b$a;

    invoke-interface {p1, v0}, Lh/p/d/a/k/b$b;->a(Lh/p/d/a/k/b$b$a;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/a/k/c$c;->a(Lorg/json/JSONObject;)V

    return-void
.end method
