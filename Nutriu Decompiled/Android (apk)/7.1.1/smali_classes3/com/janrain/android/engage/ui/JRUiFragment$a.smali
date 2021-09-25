.class public Lcom/janrain/android/engage/ui/JRUiFragment$a;
.super Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;
.source "JRUiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/ui/JRUiFragment;->onFragmentHostActivityCreate(Lcom/janrain/android/engage/ui/JRFragmentHostActivity;Lcom/janrain/android/engage/session/JRSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRCustomInterface;

.field public final synthetic b:Lcom/janrain/android/engage/ui/JRUiFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRUiFragment;Lcom/janrain/android/engage/ui/JRCustomInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment$a;->b:Lcom/janrain/android/engage/ui/JRUiFragment;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment$a;->a:Lcom/janrain/android/engage/ui/JRCustomInterface;

    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;-><init>()V

    .line 2
    check-cast p2, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListHeader:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    return-void
.end method
