.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "SearchArticlesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 i2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001jB\u0007\u00a2\u0006\u0004\u0008h\u0010\u000eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ%\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\'\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u001d\u0010!\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00081\u0010%J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010\u000eJ!\u0010C\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008E\u0010\u000eJ\u000f\u0010F\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u0017\u0010H\u001a\u00020\u00062\u0006\u00108\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010Q\u001a\u00020;8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010=R\"\u0010W\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u00104\"\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006k"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;",
        "filterOptionsState",
        "Ln/c0;",
        "Za",
        "(Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;",
        "searchState",
        "ab",
        "(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;)V",
        "Ka",
        "()V",
        "Ia",
        "",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        "filterOptions",
        "",
        "scrollToFirstPosition",
        "cb",
        "(Ljava/util/List;Z)V",
        "gb",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        "articles",
        "Ljava/util/Locale;",
        "locale",
        "fb",
        "(Ljava/util/List;Ljava/util/Locale;)V",
        "eb",
        "",
        "recentSearches",
        "db",
        "(Ljava/util/List;)V",
        "text",
        "Xa",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "hasFocus",
        "Va",
        "(Landroid/view/View;Z)V",
        "Fa",
        "Ha",
        "(Z)V",
        "Ga",
        "onBackButtonClick",
        "recentSearch",
        "Wa",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;",
        "Ya",
        "()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;",
        "state",
        "bb",
        "(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent;)V",
        "",
        "q9",
        "()I",
        "t9",
        "()Z",
        "K9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "F9",
        "G9",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;",
        "M3",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/search/RecentSearchesAdapter;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/search/RecentSearchesAdapter;",
        "recentSearchesAdapter",
        "p",
        "I",
        "na",
        "layoutRes",
        "n",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;",
        "Ea",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)V",
        "viewModel",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;",
        "filterAdapter",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;",
        "searchArticlesAdapter",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Da",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final p:I

.field public q:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

.field public r:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

.field public s:Lcom/philips/ka/oneka/app/ui/search/RecentSearchesAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->m:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00e6

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->p:I

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->onBackButtonClick()V

    return-void
.end method

.method public static final synthetic Ba(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Wa(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ca(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Xa(Ljava/lang/String;)V

    return-void
.end method

.method public static final Ja(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/philips/ka/oneka/app/R$id;->divider:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    const-string p2, "divider"

    invoke-static {p0, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/16 p2, 0x8

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->j(Landroid/view/View;ZI)V

    return-void
.end method

.method public static final La(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Va(Landroid/view/View;Z)V

    return-void
.end method

.method public static final Ma(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;ILcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object p0

    const-string p1, "article"

    invoke-static {p2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->M(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public static final Na(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->Q()V

    return-void
.end method

.method public static final Oa(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object p0

    const-string v0, "translation"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "article"

    invoke-static {p3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->O(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public static synthetic Pa(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ja(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic Qa(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->La(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Ra(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;ILcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ma(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;ILcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public static synthetic Sa(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Oa(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public static synthetic Ta(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Na(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    return-void
.end method

.method public static final Ua(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->m:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->n:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public F9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->noInternetLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "noInternetLayout"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "EXTRA_COOKING_CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->E(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V

    .line 4
    :goto_2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->F9()V

    return-void
.end method

.method public final Fa(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object p2

    sget v0, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->T(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget p2, Lcom/philips/ka/oneka/app/R$id;->searchDelete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string p2, "searchDelete"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public G9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->noInternetLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "noInternetLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->tvErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130709

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->G9()V

    return-void
.end method

.method public final Ga(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v0, "searchInput"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/EditTextKt;->a(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final Ha(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->searchDelete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final Ia()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->itemsList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v1, Lh/p/c/a/a/h/z/a/a;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/a/a;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Search_Tips_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final Ka()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->backButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "backButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lh/p/c/a/a/h/z/a/b;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/z/a/b;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "searchInput"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    const/4 v4, 0x0

    new-instance v5, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$b;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/philips/ka/oneka/app/extensions/EditTextKt;->c(Landroid/widget/EditText;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$initUi$4;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$initUi$4;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchDelete:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    const-string v2, "searchDelete"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$c;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$c;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$d;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$d;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;-><init>(Ljava/util/List;ZLn/l0/c/l;ILn/l0/d/j;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->r:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->r:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 10
    :cond_7
    new-instance v3, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    invoke-direct {v3, v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Lh/p/c/a/a/h/z/a/c;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/z/a/c;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    invoke-virtual {v3, v5}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 12
    sget-object v5, Ln/c0;->a:Ln/c0;

    .line 13
    iput-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->q:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    const-string v5, "searchArticlesAdapter"

    .line 14
    new-instance v6, Lh/p/c/a/a/h/z/a/e;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/z/a/e;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    invoke-virtual {v3, v6}, Lg/a/a/b;->V(Lg/a/a/b$f;)V

    .line 15
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->q:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    if-eqz v3, :cond_f

    new-instance v6, Lh/p/c/a/a/h/z/a/d;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/z/a/d;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    invoke-virtual {v3, v6}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;->i0(Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v1

    goto :goto_7

    :cond_8
    sget v6, Lcom/philips/ka/oneka/app/R$id;->itemsList:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_7
    check-cast v3, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v1

    goto :goto_8

    :cond_9
    sget v6, Lcom/philips/ka/oneka/app/R$id;->itemsList:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_8
    check-cast v3, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->q:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    if-eqz v6, :cond_e

    invoke-virtual {v3, v6}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v1

    goto :goto_9

    :cond_a
    sget v5, Lcom/philips/ka/oneka/app/R$id;->itemsList:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    check-cast v3, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v5, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;

    const v6, 0x7f0802f3

    invoke-static {v0, v6}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v5, v0, v4, v4, v2}, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    :goto_a
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/RecentSearchesAdapter;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$e;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment$e;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;)V

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/philips/ka/oneka/app/ui/search/RecentSearchesAdapter;-><init>(Ljava/util/List;Ln/l0/c/l;ILn/l0/d/j;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->s:Lcom/philips/ka/oneka/app/ui/search/RecentSearchesAdapter;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v1

    goto :goto_b

    :cond_b
    sget v3, Lcom/philips/ka/oneka/app/R$id;->recentSearchesList:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_b
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recentSearchesList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->s:Lcom/philips/ka/oneka/app/ui/search/RecentSearchesAdapter;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ia()V

    return-void

    :cond_d
    const-string v0, "recentSearchesAdapter"

    .line 24
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_e
    invoke-static {v5}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_f
    invoke-static {v5}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "filterAdapter"

    .line 27
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public M3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->q:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->d0(Lmoe/banana/jsonapi2/Resource;)V

    return-void

    :cond_0
    const-string p1, "searchArticlesAdapter"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Va(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "view.searchInput.text"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Fa(Landroid/view/View;Z)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ha(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ga(Z)V

    return-void
.end method

.method public final Wa(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Xa(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const-string v2, "searchDelete"

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->searchDelete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_4

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->searchDelete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    :goto_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->T(Ljava/lang/String;)V

    return-void
.end method

.method public Ya()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Za(Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;->d()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->cb(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final ab(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Loading;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->gb()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Loaded;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Loaded;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Loaded;->d()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->fb(Ljava/util/List;Ljava/util/Locale;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$RecentSearchesLoaded;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$RecentSearchesLoaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$RecentSearchesLoaded;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->db(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Empty;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->eb()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bb(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;->c()Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Za(Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;->d()Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->ab(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;)V

    :cond_0
    return-void
.end method

.method public final cb(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->r:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    const-string v1, "filterAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;->h()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->r:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsCarouselAdapter;->g(Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    sget p2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lcom/philips/ka/oneka/app/R$id;->filterOptionsLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const-string p1, "filterOptionsLayout"

    invoke-static {v2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void

    .line 5
    :cond_3
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final db(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const-string v3, "searchInput"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v0}, Lcom/philips/ka/oneka/app/extensions/EditTextKt;->d(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->s:Lcom/philips/ka/oneka/app/ui/search/RecentSearchesAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/RecentSearchesAdapter;->g(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->loadingLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    const-string v0, "loadingLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->itemsList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "itemsList"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    sget v0, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string v0, "emptyLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_5

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string v0, "divider"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->recentSearchesList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    const-string p1, "recentSearchesList"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void

    :cond_7
    const-string p1, "recentSearchesAdapter"

    .line 8
    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final eb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->loadingLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "loadingLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "emptyLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "divider"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public final fb(Ljava/util/List;Ljava/util/Locale;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recentSearchesList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "recentSearchesList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->q:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    const-string v2, "searchArticlesAdapter"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;->h0(Ljava/util/Locale;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->q:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;->j0(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    sget p2, Lcom/philips/ka/oneka/app/R$id;->loadingLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string p2, "loadingLayout"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lcom/philips/ka/oneka/app/R$id;->itemsList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string p1, "itemsList"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public final gb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->recentSearchesList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "recentSearchesList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->itemsList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "itemsList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "emptyLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->loadingLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "loadingLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string v0, "divider"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->p:I

    return v0
.end method

.method public final onBackButtonClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ClearSelectedFilters;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->y()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Search_Back"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$OpenArticle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Da()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$OpenArticle;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$OpenArticle;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tipView"

    const-string v3, "tipID"

    .line 5
    invoke-interface {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$OpenArticle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$OpenArticle;->b()Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ea(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    const-string v0, "newInstance(event.articleId, event.articleSource)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;

    const-string v1, "searchArticlesAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->q:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearEditTextFocus;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->searchInput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$FavouriteChanged;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$FavouriteChanged;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$FavouriteChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/TipFavouriteChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    goto :goto_1

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ArticleChanged;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->q:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ArticleChanged;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ArticleChanged;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;->d0(Lmoe/banana/jsonapi2/Resource;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ShowGuestRegistrationOverlay;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 12
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ShowGuestRegistrationOverlay;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ShowGuestRegistrationOverlay;->b()Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ShowGuestRegistrationOverlay;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->X9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_8
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$NavigateBackToArticles;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->onBackButtonClick()V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ka()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "EXTRA_COOKING_CONFIG"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ea()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->E(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V

    :goto_0
    return-void
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
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->Ya()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesFragment;->bb(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState;)V

    return-void
.end method
