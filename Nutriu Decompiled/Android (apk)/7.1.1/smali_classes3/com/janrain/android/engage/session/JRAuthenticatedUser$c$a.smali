.class public Lcom/janrain/android/engage/session/JRAuthenticatedUser$c$a;
.super Ljava/lang/Object;
.source "JRAuthenticatedUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;->connectionDidFinishLoading(Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c$a;->b:Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;

    iput-object p2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c$a;->b:Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;

    iget-object v0, v0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c;->b:Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$c$a;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;->onProfilePicAvailable(Landroid/graphics/Bitmap;)V

    return-void
.end method
