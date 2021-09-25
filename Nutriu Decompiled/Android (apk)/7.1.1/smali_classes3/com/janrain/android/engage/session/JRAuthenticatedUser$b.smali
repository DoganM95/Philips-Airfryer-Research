.class public Lcom/janrain/android/engage/session/JRAuthenticatedUser$b;
.super Ljava/lang/Object;
.source "JRAuthenticatedUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/session/JRAuthenticatedUser;->profilePicBackgroundThread(Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/janrain/android/engage/session/JRAuthenticatedUser;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$b;->c:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    iput-object p2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$b;->a:Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$b;->a:Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$b;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;->onProfilePicAvailable(Landroid/graphics/Bitmap;)V

    return-void
.end method
