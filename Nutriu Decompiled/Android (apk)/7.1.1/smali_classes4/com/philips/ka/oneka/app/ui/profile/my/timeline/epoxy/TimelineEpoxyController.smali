.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "TimelineEpoxyController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;",
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0085\u0001\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0006\u00106\u001a\u000205\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000300\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000300\u0012\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030*\u0012\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00030*\u0012\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030*\u0012\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00030*\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001b\u0010\"\u001a\u0004\u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00030*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0003008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\"\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00030*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0003008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00102\u00a8\u0006<"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;",
        "Lcom/airbnb/epoxy/TypedEpoxyController;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;",
        "Ln/c0;",
        "buildLoading",
        "()V",
        "buildError",
        "buildEmptyTimeline",
        "",
        "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;",
        "timelineItems",
        "buildTimeline",
        "(Ljava/util/List;)V",
        "timelineItem",
        "",
        "isAdHocRecipePreparation",
        "(Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;)Z",
        "isRecipePreparation",
        "isPreparedMeal",
        "",
        "timestamp",
        "buildTimelineTimestamp",
        "(Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "preparedMeal",
        "buildPreparedMealItem",
        "(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Ln/c0;",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
        "recipePreparation",
        "buildRecipePreparationItem",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)Ln/c0;",
        "buildAdHocRecipeItem",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;",
        "recipeNutritionInfo",
        "getCaloriesLabel",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;)Ljava/lang/String;",
        "Ls/f/a/s;",
        "getFormattedTime",
        "(Ls/f/a/s;)Ljava/lang/String;",
        "state",
        "buildModels",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;)V",
        "Lkotlin/Function1;",
        "recipePreparationDeleteListener",
        "Ln/l0/c/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lkotlin/Function0;",
        "refreshListener",
        "Ln/l0/c/a;",
        "preparedMealClickListener",
        "recipePreparationClickListener",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "clickEventSubject",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "preparedMealDeleteListener",
        "goToRecipesListener",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;)V",
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
.field private final clickEventSubject:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

.field private final context:Landroid/content/Context;

.field private final goToRecipesListener:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final preparedMealClickListener:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final preparedMealDeleteListener:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final recipePreparationClickListener:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final recipePreparationDeleteListener:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshListener:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Ln/l0/c/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickEventSubject"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshListener"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToRecipesListener"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedMealDeleteListener"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipePreparationDeleteListener"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedMealClickListener"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipePreparationClickListener"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->clickEventSubject:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->refreshListener:Ln/l0/c/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->goToRecipesListener:Ln/l0/c/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->preparedMealDeleteListener:Ln/l0/c/l;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->recipePreparationDeleteListener:Ln/l0/c/l;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->preparedMealClickListener:Ln/l0/c/l;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->recipePreparationClickListener:Ln/l0/c/l;

    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildAdHocRecipeItem$lambda-20$lambda-19$lambda-18(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$EmptyTimelineHolder;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildEmptyTimeline$lambda-4$lambda-3(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$EmptyTimelineHolder;Landroid/view/View;I)V

    return-void
.end method

.method private final buildAdHocRecipeItem(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)Ln/c0;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;->a(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;->q(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->f()Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->getCaloriesLabel(Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;->h(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;

    .line 5
    new-instance v1, Lh/p/c/a/a/h/u/e/d/c/g;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/u/e/d/c/g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;->b(Lh/a/a/l0;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;

    .line 6
    new-instance v1, Lh/p/c/a/a/h/u/e/d/c/a;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/u/e/d/c/a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;->f(Lh/a/a/l0;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->clickEventSubject:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModelBuilder;

    .line 8
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 9
    invoke-interface {p0, v0}, Lh/a/a/e0;->add(Lh/a/a/s;)V

    :goto_0
    return-object p1
.end method

.method private static final buildAdHocRecipeItem$lambda-20$lambda-19$lambda-17(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;Landroid/view/View;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->recipePreparationDeleteListener:Ln/l0/c/l;

    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final buildAdHocRecipeItem$lambda-20$lambda-19$lambda-18(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;Landroid/view/View;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->recipePreparationClickListener:Ln/l0/c/l;

    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final buildEmptyTimeline()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel_;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel_;-><init>()V

    const-string v1, "timeline empty"

    .line 2
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModelBuilder;->a(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModelBuilder;

    .line 3
    new-instance v1, Lh/p/c/a/a/h/u/e/d/c/b;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/u/e/d/c/b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModelBuilder;->o(Lh/a/a/l0;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModelBuilder;

    .line 4
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 5
    invoke-interface {p0, v0}, Lh/a/a/e0;->add(Lh/a/a/s;)V

    return-void
.end method

.method private static final buildEmptyTimeline$lambda-4$lambda-3(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$EmptyTimelineHolder;Landroid/view/View;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->goToRecipesListener:Ln/l0/c/a;

    invoke-interface {p0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final buildError()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel_;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel_;-><init>()V

    const-string v1, "timeline error"

    .line 2
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModelBuilder;->a(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModelBuilder;

    .line 3
    new-instance v1, Lh/p/c/a/a/h/u/e/d/c/c;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/u/e/d/c/c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModelBuilder;->g(Lh/a/a/l0;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModelBuilder;

    .line 4
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 5
    invoke-interface {p0, v0}, Lh/a/a/e0;->add(Lh/a/a/s;)V

    return-void
.end method

.method private static final buildError$lambda-2$lambda-1(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;Landroid/view/View;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->refreshListener:Ln/l0/c/a;

    invoke-interface {p0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final buildLoading()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;-><init>()V

    const-string v1, "timeline loading"

    .line 2
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModelBuilder;->a(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModelBuilder;

    .line 3
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 4
    invoke-interface {p0, v0}, Lh/a/a/e0;->add(Lh/a/a/s;)V

    return-void
.end method

.method private final buildPreparedMealItem(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Ln/c0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel_;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel_;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;->a(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;->d(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;->m(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;

    .line 5
    new-instance v0, Lh/p/c/a/a/h/u/e/d/c/e;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/h/u/e/d/c/e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;->b(Lh/a/a/l0;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;

    .line 6
    new-instance v0, Lh/p/c/a/a/h/u/e/d/c/d;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/h/u/e/d/c/d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;->n(Lh/a/a/l0;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->clickEventSubject:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModelBuilder;

    .line 8
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 9
    invoke-interface {p0, v1}, Lh/a/a/e0;->add(Lh/a/a/s;)V

    :goto_4
    return-object v0
.end method

.method private static final buildPreparedMealItem$lambda-12$lambda-11$lambda-10(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel$TimelinePreparedMealHolder;Landroid/view/View;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->preparedMealClickListener:Ln/l0/c/l;

    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final buildPreparedMealItem$lambda-12$lambda-11$lambda-9(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel$TimelinePreparedMealHolder;Landroid/view/View;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->preparedMealDeleteListener:Ln/l0/c/l;

    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final buildRecipePreparationItem(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)Ln/c0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel_;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel_;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;->a(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;->i(Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;->k(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->f()Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->getCaloriesLabel(Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;

    .line 6
    new-instance v0, Lh/p/c/a/a/h/u/e/d/c/f;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/h/u/e/d/c/f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;->b(Lh/a/a/l0;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;

    .line 7
    new-instance v0, Lh/p/c/a/a/h/u/e/d/c/h;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/h/u/e/d/c/h;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;->l(Lh/a/a/l0;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->clickEventSubject:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModelBuilder;

    .line 9
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 10
    invoke-interface {p0, v1}, Lh/a/a/e0;->add(Lh/a/a/s;)V

    :goto_4
    return-object v0
.end method

.method private static final buildRecipePreparationItem$lambda-16$lambda-15$lambda-13(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel$TimelineRecipePreparationBlendHolder;Landroid/view/View;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->recipePreparationDeleteListener:Ln/l0/c/l;

    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final buildRecipePreparationItem$lambda-16$lambda-15$lambda-14(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel$TimelineRecipePreparationBlendHolder;Landroid/view/View;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->recipePreparationClickListener:Ln/l0/c/l;

    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final buildTimeline(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;

    .line 4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->i()Ls/f/a/s;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->getFormattedTime(Ls/f/a/s;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildTimelineTimestamp(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;

    .line 14
    invoke-direct {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->isPreparedMeal(Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->g()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildPreparedMealItem(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Ln/c0;

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->isRecipePreparation(Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->h()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildRecipePreparationItem(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)Ln/c0;

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->isAdHocRecipePreparation(Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->h()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildAdHocRecipeItem(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)Ln/c0;

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final buildTimelineTimestamp(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel_;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModel_;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModelBuilder;->a(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModelBuilder;

    .line 3
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModelBuilder;->p(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineTimestampModelBuilder;

    .line 4
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 5
    invoke-interface {p0, v0}, Lh/a/a/e0;->add(Lh/a/a/s;)V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildError$lambda-2$lambda-1(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel$TimelinePreparedMealHolder;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildPreparedMealItem$lambda-12$lambda-11$lambda-10(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel$TimelinePreparedMealHolder;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel$TimelinePreparedMealHolder;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildPreparedMealItem$lambda-12$lambda-11$lambda-9(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelinePreparedMealModel$TimelinePreparedMealHolder;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel$TimelineRecipePreparationBlendHolder;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildRecipePreparationItem$lambda-16$lambda-15$lambda-13(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel$TimelineRecipePreparationBlendHolder;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildAdHocRecipeItem$lambda-20$lambda-19$lambda-17(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;Landroid/view/View;I)V

    return-void
.end method

.method private final getCaloriesLabel(Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->d()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f130948

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ln/m0/b;->b(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final getFormattedTime(Ls/f/a/s;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ls/f/a/s;->m()Ls/f/a/p;

    move-result-object v1

    invoke-static {v1}, Ls/f/a/e;->S(Ls/f/a/p;)Ls/f/a/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ls/f/a/s;->T()Ls/f/a/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls/f/a/e;->q(Ls/f/a/t/b;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f130955

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-virtual {p1}, Ls/f/a/s;->T()Ls/f/a/e;

    move-result-object v2

    sget-object v4, Ls/f/a/b;->MONDAY:Ls/f/a/b;

    invoke-virtual {v1, v4}, Ls/f/a/e;->l0(Ls/f/a/w/f;)Ls/f/a/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls/f/a/e;->p(Ls/f/a/t/b;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->context:Landroid/content/Context;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f13094d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_8

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p1}, Ls/f/a/s;->T()Ls/f/a/e;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ls/f/a/e;->o0(I)Ls/f/a/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ls/f/a/e;->p(Ls/f/a/t/b;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->context:Landroid/content/Context;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7f13094c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {p1}, Ls/f/a/s;->T()Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v1, v4}, Ls/f/a/e;->s0(I)Ls/f/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/e;->p(Ls/f/a/t/b;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ls/f/a/s;->C()Ls/f/a/h;

    move-result-object p1

    sget-object v0, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls/f/a/h;->getDisplayName(Ls/f/a/u/n;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "timestamp.month.getDisplayName(TextStyle.FULL, Locale.getDefault())"

    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ls/f/a/s;->C()Ls/f/a/h;

    move-result-object v1

    sget-object v2, Ls/f/a/u/n;->FULL:Ls/f/a/u/n;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls/f/a/h;->getDisplayName(Ls/f/a/u/n;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls/f/a/s;->getYear()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel$TimelineRecipePreparationBlendHolder;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildRecipePreparationItem$lambda-16$lambda-15$lambda-14(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel_;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineRecipePreparationModel$TimelineRecipePreparationBlendHolder;Landroid/view/View;I)V

    return-void
.end method

.method private final isAdHocRecipePreparation(Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->f()Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;->RECIPE_PREPARATION_CREATED:Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->h()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->h()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isPreparedMeal(Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->f()Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;->PREPARED_MEAL_CREATED:Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->g()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isRecipePreparation(Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->f()Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;->RECIPE_PREPARATION_CREATED:Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem$TimelineActivity;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->h()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;->h()Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;->d()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public buildModels(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildLoading()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Error;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildError()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildTimeline(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildEmptyTimeline()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineEpoxyController;->buildModels(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState;)V

    return-void
.end method
