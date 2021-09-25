.class public Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$c;
.super Ljava/lang/Object;
.source "OpenIDAppAuthTokenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->updateUserInfo(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$c;->b:Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;

    iput-object p2, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$c;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$c;->b:Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;

    iget-object v1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$c;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->access$302(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method
