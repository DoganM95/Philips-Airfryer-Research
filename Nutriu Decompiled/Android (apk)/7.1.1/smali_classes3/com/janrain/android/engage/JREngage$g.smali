.class public Lcom/janrain/android/engage/JREngage$g;
.super Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;
.source "JREngage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/JREngage;->getNativeAuthCallback(Landroid/app/Activity;Ljava/lang/Class;)Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/janrain/android/engage/session/JRProvider;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/janrain/android/engage/JREngage;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/JREngage;Landroid/app/Activity;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/JREngage$g;->d:Lcom/janrain/android/engage/JREngage;

    iput-object p2, p0, Lcom/janrain/android/engage/JREngage$g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/janrain/android/engage/JREngage$g;->b:Lcom/janrain/android/engage/session/JRProvider;

    iput-object p4, p0, Lcom/janrain/android/engage/JREngage$g;->c:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$g;->d:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$100(Lcom/janrain/android/engage/JREngage;)Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->saveLastUsedAuthProvider()V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$g;->d:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$100(Lcom/janrain/android/engage/JREngage;)Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidCompleteWithPayload(Lcom/janrain/android/engage/types/JRDictionary;)V

    return-void
.end method

.method public shouldTriggerAuthenticationDidCancel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryWebViewAuthentication()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$g;->d:Lcom/janrain/android/engage/JREngage;

    iget-object v1, p0, Lcom/janrain/android/engage/JREngage$g;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/janrain/android/engage/JREngage$g;->b:Lcom/janrain/android/engage/session/JRProvider;

    invoke-virtual {v2}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/janrain/android/engage/JREngage$g;->b:Lcom/janrain/android/engage/session/JRProvider;

    iget-object v4, p0, Lcom/janrain/android/engage/JREngage$g;->c:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/janrain/android/engage/JREngage;->access$600(Lcom/janrain/android/engage/JREngage;Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V

    return-void
.end method
