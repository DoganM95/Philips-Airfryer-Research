.class public final Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "NotificationsFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/OnNextPageListener;
.implements Lcom/philips/ka/oneka/app/shared/BackgroundListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsState;",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents;",
        ">;",
        "Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
        "Lcom/philips/ka/oneka/app/shared/BackgroundListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ]2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001^B\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0008J!\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008;\u0010\u0008J\u000f\u0010<\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0008J\u000f\u0010=\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0008J\u000f\u0010>\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0008R\"\u0010D\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010&\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001c\u0010P\u001a\u00020\u00178\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010(R\u0016\u0010S\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsState;",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents;",
        "Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
        "Lcom/philips/ka/oneka/app/shared/BackgroundListener;",
        "Ln/c0;",
        "C",
        "()V",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
        "notifications",
        "",
        "wasRefresh",
        "Ia",
        "(Ljava/util/List;Z)V",
        "Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;",
        "Fa",
        "()Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;",
        "",
        "contentId",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "profile",
        "",
        "commentType",
        "Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;",
        "kotlin.jvm.PlatformType",
        "Ca",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;",
        "fragment",
        "Ka",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "La",
        "(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;",
        "Ma",
        "()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;",
        "q9",
        "()I",
        "t9",
        "()Z",
        "K9",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "state",
        "Na",
        "(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents;)V",
        "message",
        "S9",
        "(Ljava/lang/String;)V",
        "Y9",
        "za",
        "G",
        "A5",
        "n",
        "Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;",
        "Ea",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)V",
        "viewModel",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Da",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "q",
        "I",
        "na",
        "layoutRes",
        "r",
        "Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;",
        "adapter",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "p",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "getPhilipsUser",
        "()Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "setPhilipsUser",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
        "philipsUser",
        "<init>",
        "m",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final q:I

.field public r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->m:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00cd

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->q:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ka(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static final synthetic Ba(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->La(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public static synthetic Ga(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ja(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V

    return-void
.end method

.method public static final Ha()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->m:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$Companion;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$Companion;->a()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final Ja(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->y9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ea()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->v(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ea()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->w(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 3
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "emptyLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->notificationsList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "notificationsList"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Ca(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;
    .locals 8
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param

    const v0, 0x7f1302d3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move v7, p3

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->wa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;I)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    move-result-object p1

    return-object p1
.end method

.method public final Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ea()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->n:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fa()Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;
    .locals 8

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$b;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V

    .line 4
    new-instance v4, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$c;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$d;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V

    .line 6
    new-instance v6, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$e;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;-><init>(Landroid/content/Context;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;)V

    return-object v7
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ea()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->t()V

    return-void
.end method

.method public final Ia(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "adapter"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;->k()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    const-string v2, "layoutErrorMessage"

    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_2

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    const-string v2, "emptyLayout"

    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_3

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_3
    const-string v2, "swipeRefreshLayout"

    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v1

    goto :goto_4

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->notificationsList:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_4
    const-string v2, "notificationsList"

    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    if-eqz p2, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Ln/f0/z;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;->j(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->i(Z)V

    return-void

    :cond_6
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_7
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Notification_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final Ka(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Click_on_Notification"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 4
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final La(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 2

    const-string v0, "notificationProfile"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Z9(Lcom/philips/ka/oneka/app/data/model/response/Profile;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Click_on_Notification"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 4
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Ma()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ea()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Na(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEmptyState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->C()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsLoaded;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsLoaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsLoaded;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsLoaded;->d()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ia(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S9(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->tvErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v0, "layoutErrorMessage"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;->k()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    const-string v0, "swipeRefreshLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->notificationsList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "notificationsList"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string p1, "emptyLayout"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->d(Landroid/view/View;)V

    return-void

    :cond_5
    const-string p1, "adapter"

    .line 7
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public Y9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->notificationsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "notificationsList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "layoutErrorMessage"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Y9()V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->q:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents$OnOpenComments;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents$OnOpenComments;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents$OnOpenComments;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents$OnOpenComments;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents$OnOpenComments;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ca(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    move-result-object p1

    const-string v0, "createCommentsFragment(event.contentId, event.profile, event.commentType)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ka(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEvents;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f130725

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->O9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;IZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Fa()Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    const-string v0, "adapter"

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p2, p0, v2}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;->m(Lcom/philips/ka/oneka/app/shared/OnNextPageListener;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "view.context"

    invoke-static {p1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0403b3

    invoke-static {p1, v4}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-virtual {p2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    sget p2, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lh/p/c/a/a/h/r/a;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/r/a;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    sget p2, Lcom/philips/ka/oneka/app/R$id;->notificationsList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    sget p2, Lcom/philips/ka/oneka/app/R$id;->notificationsList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->r:Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget p2, Lcom/philips/ka/oneka/app/R$id;->notificationsList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$onViewCreated$2;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$onViewCreated$2;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget p2, Lcom/philips/ka/oneka/app/R$id;->btnErrorRefresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string p1, "btnErrorRefresh"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$f;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$f;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Notification_Page"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Enter_Notification"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_7
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Ma()Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Na(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsState;)V

    return-void
.end method

.method public za()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->za()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
