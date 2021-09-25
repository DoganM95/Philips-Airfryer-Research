.class public Lcom/janrain/android/engage/ui/JRProviderListFragment$d;
.super Ljava/lang/Object;
.source "JRProviderListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRProviderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRProviderListFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRProviderListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$d;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$d;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {p2}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$600(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Lcom/janrain/android/engage/ui/JRProviderListFragment$e;

    move-result-object p2

    long-to-int p3, p4

    iget-object p4, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$d;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {p4}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$100(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Z

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/janrain/android/engage/session/JRProvider;

    .line 2
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$d;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    iget-object p3, p3, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    invoke-virtual {p3, p2}, Lcom/janrain/android/engage/session/JRSession;->setCurrentlyAuthenticatingProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/janrain/android/engage/JROpenIDAppAuth;->canHandleProvider(Landroid/content/Context;Lcom/janrain/android/engage/session/JRProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/janrain/android/engage/JROpenIDAppAuth;

    invoke-direct {p1}, Lcom/janrain/android/engage/JROpenIDAppAuth;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/JROpenIDAppAuth;->signIn(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$d;->a:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->startWebViewAuthForProvider(Lcom/janrain/android/engage/session/JRProvider;)V

    :goto_0
    return-void
.end method
