.class public final Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;
.super Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;
.source "ReportDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u00013BO\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0008\u0001\u00100\u001a\u00020\u0005\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00100!\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100!\u00a2\u0006\u0004\u00081\u00102J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u0010*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0010*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\"\u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00100!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
        "items",
        "",
        "position",
        "",
        "k",
        "(Ljava/util/List;I)Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "a",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Ln/c0;",
        "l",
        "(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V",
        "Landroid/view/View;",
        "currentItem",
        "n",
        "(Landroid/view/View;Lcom/philips/ka/oneka/app/data/model/response/Notification;)V",
        "m",
        "(Landroid/view/View;)V",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "reportReasons",
        "Landroid/text/Spannable;",
        "i",
        "(Ljava/util/List;)Landroid/text/Spannable;",
        "",
        "j",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "h",
        "Ln/l0/c/l;",
        "changeItem",
        "Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;",
        "Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;",
        "spannableBold",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "g",
        "recipeOnClickListener",
        "f",
        "Ljava/util/List;",
        "notifications",
        "Landroid/content/Context;",
        "context",
        "viewType",
        "<init>",
        "(Landroid/content/Context;ILjava/util/List;Ln/l0/c/l;Ln/l0/c/l;)V",
        "ReportDelegateViewHolder",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ln/l0/c/l;Ln/l0/c/l;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/notifications/adapter/ViewType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeOnClickListener"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeItem"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->f:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->g:Ln/l0/c/l;

    .line 4
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->h:Ln/l0/c/l;

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext()"

    invoke-static {p3, p4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f040547

    invoke-direct {p2, p3, p4}, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->i:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x7f06010e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->a:I

    return-void
.end method

.method public static final synthetic f(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->h:Ln/l0/c/l;

    return-object p0
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->g:Ln/l0/c/l;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01a1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inflate(R.layout.list_item_notification, parent, false)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->l(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->k(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;)Landroid/text/Spannable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130722

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.notification_removed_prepared_meal, getReasons(reportReasons))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    .line 3
    invoke-static/range {v3 .. v8}, Ln/s0/u;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->i:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final j(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->l(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$a;

    invoke-direct {v9, p0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$a;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;)V

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    if-nez p1, :cond_2

    .line 4
    :goto_1
    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->getNameResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(nameResId)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130723

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->getNameResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.notification_report_reasons, firstPart, context.getString(last().nameResId))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->d()Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->SYSTEM_CONTENT_DELETE:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->d()Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->SYSTEM_CONTENT_EDIT:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->d()Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->SYSTEM_PREPARED_MEAL_DELETE:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "holder"

    invoke-static {v1, v2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->imageRecipe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "imageRecipe"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    sget v4, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    const v7, 0x7f0800f5

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    const v6, 0x7f080266

    invoke-virtual {v4, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 5
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    .line 6
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v4

    const v6, 0x7f08027f

    const v7, 0x7f08035f

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v11, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {v12, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12, v10, v8, v10}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v11

    .line 8
    invoke-virtual {v11, v7}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v11

    .line 9
    invoke-virtual {v11, v6}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v11

    .line 10
    sget-object v12, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v11, v12}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v11

    .line 11
    invoke-virtual {v11, v9}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v11

    .line 12
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 13
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->d()Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    move-result-object v11

    sget-object v12, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->SYSTEM_CONTENT_DELETE:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    if-ne v11, v12, :cond_2

    const v11, 0x7f130721

    goto :goto_0

    :cond_2
    const v11, 0x7f130724

    .line 15
    :goto_0
    sget v12, Lcom/philips/ka/oneka/app/R$id;->titleLabel:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v15

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v9

    invoke-virtual {v13, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->h()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    sget-object v11, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v10, v8, v10}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v7}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v6}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 20
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v2, v5}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v9}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 22
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 23
    sget v2, Lcom/philips/ka/oneka/app/R$id;->titleLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->i(Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v2, ""

    .line 24
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->n(Landroid/view/View;Lcom/philips/ka/oneka/app/data/model/response/Notification;)V

    .line 25
    iget v2, v0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    sget v2, Lcom/philips/ka/oneka/app/R$id;->divider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "divider"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->f:Ljava/util/List;

    move/from16 v5, p2

    invoke-static {v4, v5}, Lcom/philips/ka/oneka/app/extensions/CollectionUtils;->a(Ljava/util/Collection;I)Z

    move-result v4

    xor-int/2addr v4, v9

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->j(Landroid/view/View;ZI)V

    .line 27
    sget v2, Lcom/philips/ka/oneka/app/R$id;->timeLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->d:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->m()Ls/f/a/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->b(Ls/f/a/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->actionButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "actionButton"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->subtitleLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "subtitleLabel"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final n(Landroid/view/View;Lcom/philips/ka/oneka/app/data/model/response/Notification;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->d()Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->SYSTEM_CONTENT_EDIT:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->subtitleLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->o()Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "currentItem.isTextVisible"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "subtitleLabel"

    const-string v2, "actionButton"

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lcom/philips/ka/oneka/app/R$id;->actionButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Lcom/philips/ka/oneka/app/R$id;->actionButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->m(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->m(Landroid/view/View;)V

    :goto_0
    return-void
.end method
