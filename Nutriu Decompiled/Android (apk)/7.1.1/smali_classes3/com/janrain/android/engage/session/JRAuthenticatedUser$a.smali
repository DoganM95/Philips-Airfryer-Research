.class public Lcom/janrain/android/engage/session/JRAuthenticatedUser$a;
.super Ljava/lang/Object;
.source "JRAuthenticatedUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/session/JRAuthenticatedUser;->asyncDownloadProfilePic(Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;

.field public final synthetic c:Lcom/janrain/android/engage/session/JRAuthenticatedUser;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$a;->c:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    iput-object p2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$a;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$a;->b:Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$a;->c:Lcom/janrain/android/engage/session/JRAuthenticatedUser;

    iget-object v1, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$a;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/janrain/android/engage/session/JRAuthenticatedUser$a;->b:Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;

    invoke-static {v0, v1, v2}, Lcom/janrain/android/engage/session/JRAuthenticatedUser;->access$000(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Landroid/os/Handler;Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;)V

    return-void
.end method
