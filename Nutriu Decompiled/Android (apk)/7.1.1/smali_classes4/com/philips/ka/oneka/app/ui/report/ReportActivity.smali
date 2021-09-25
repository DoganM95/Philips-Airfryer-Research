.class public final Lcom/philips/ka/oneka/app/ui/report/ReportActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;
.source "ReportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity<",
        "Lcom/philips/ka/oneka/app/ui/report/ReportState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 M2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008L\u0010\u001bJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/report/ReportActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;",
        "Lcom/philips/ka/oneka/app/ui/report/ReportState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "P1",
        "()I",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "T6",
        "()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "state",
        "f9",
        "(Lcom/philips/ka/oneka/app/ui/report/ReportState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V",
        "R7",
        "()V",
        "initUI",
        "z8",
        "Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;",
        "u7",
        "(Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;)V",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "reportReason",
        "Y7",
        "(Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V",
        "W7",
        "g9",
        "O7",
        "V8",
        "",
        "pageName",
        "k9",
        "(Ljava/lang/String;)V",
        "Ljava/util/EnumMap;",
        "Landroid/view/View;",
        "y",
        "Ljava/util/EnumMap;",
        "reportReasonViews",
        "x",
        "I",
        "titleResId",
        "Lcom/philips/ka/oneka/app/ui/report/ReportType;",
        "s",
        "Lcom/philips/ka/oneka/app/ui/report/ReportType;",
        "reportType",
        "v",
        "Ljava/lang/String;",
        "itemId",
        "t",
        "title",
        "u",
        "commentType",
        "Lmoe/banana/jsonapi2/Resource;",
        "w",
        "Lmoe/banana/jsonapi2/Resource;",
        "resource",
        "Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;",
        "P7",
        "()Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;)V",
        "viewModel",
        "<init>",
        "q",
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
.field public static final q:Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;


# instance fields
.field public r:Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

.field public s:Lcom/philips/ka/oneka/app/ui/report/ReportType;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lmoe/banana/jsonapi2/Resource;

.field public x:I

.field public final y:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->q:Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->y:Ljava/util/EnumMap;

    return-void
.end method

.method public static final D7(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->q:Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;->a(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I8(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->c9(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final K7(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 7
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param

    sget-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->q:Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;->b(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R8(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->d8(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;Landroid/view/View;)V

    return-void
.end method

.method public static final c9(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final d8(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$reportReason"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->P7()Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->x(Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V

    return-void
.end method


# virtual methods
.method public final O7()V
    .locals 2

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->btnReport:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method public final P7()Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->r:Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_RESOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type moe.banana.jsonapi2.Resource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lmoe/banana/jsonapi2/Resource;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->w:Lmoe/banana/jsonapi2/Resource;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TITLE_RES_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->x:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_REPORT_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.philips.ka.oneka.app.ui.report.ReportType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->s:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_RECIPE_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_COMMENT_TYPE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->u:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_RECIPE_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public T6()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
            "Lcom/philips/ka/oneka/app/ui/report/ReportState;",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->P7()Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final V8()V
    .locals 3

    const v0, 0x7f130876

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130877

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/p/c/a/a/h/y/a;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/y/a;-><init>(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final W7()V
    .locals 2

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->reasonsLayout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "reasonsLayout.getChildAt(reasonsLayout.childCount - 1).findViewById<View>(R.id.divider)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Y7(Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/philips/ka/oneka/app/R$id;->reasonsLayout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0d02c4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->y:Ljava/util/EnumMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0a06fa

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->getNameResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    new-instance v2, Lh/p/c/a/a/h/y/b;

    invoke-direct {v2, p0, p1}, Lh/p/c/a/a/h/y/b;-><init>(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic f7(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/report/ReportState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->f9(Lcom/philips/ka/oneka/app/ui/report/ReportState;)V

    return-void
.end method

.method public f9(Lcom/philips/ka/oneka/app/ui/report/ReportState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->u7(Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;)V

    :cond_0
    return-void
.end method

.method public final g9(Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->O7()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->y:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0a0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->y:Ljava/util/EnumMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final initUI()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->x:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v0, p0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->R7()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->initUI()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->z8()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->P7()Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;

    move-result-object p1

    new-instance v6, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->w:Lmoe/banana/jsonapi2/Resource;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->x:I

    invoke-direct {v1, v0, v3}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;-><init>(Lmoe/banana/jsonapi2/Resource;I)V

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->s:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->v:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->t:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget v7, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->u:I

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;-><init>(Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->v(Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;)V

    return-void

    :cond_0
    const-string p1, "title"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "itemId"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "reportType"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "resource"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->k9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final u7(Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->y:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "reportReasonViews.keys"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln/f0/z;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->Y7(Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->d()Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->g9(Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V

    .line 5
    :goto_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->reportCommentEmptyLabel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "reportCommentEmptyLabel"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->V8()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->W7()V

    return-void
.end method

.method public final z8()V
    .locals 2

    .line 1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->btnReport:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnReport"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$a;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/report/ReportActivity;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method
