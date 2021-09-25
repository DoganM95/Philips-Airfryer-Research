.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;
.super Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;
.source "TimelineAdHocRecipeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimelineAdHocRecipeHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\r\u001a\u00020\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;",
        "Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;",
        "Landroid/view/View;",
        "e",
        "Ln/n0/c;",
        "g",
        "()Landroid/view/View;",
        "deleteButton",
        "Landroid/widget/TextView;",
        "c",
        "d",
        "()Landroid/widget/TextView;",
        "adHocRecipeTitle",
        "caloriesPerServeLabel",
        "Landroidx/cardview/widget/CardView;",
        "f",
        "()Landroidx/cardview/widget/CardView;",
        "cardView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;)V",
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
.field public static final synthetic b:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ln/n0/c;

.field public final d:Ln/n0/c;

.field public final e:Ln/n0/c;

.field public final f:Ln/n0/c;

.field public final synthetic g:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;

    const/4 v1, 0x4

    new-array v1, v1, [Ln/q0/k;

    .line 1
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "adHocRecipeTitle"

    const-string v5, "getAdHocRecipeTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "caloriesPerServeLabel"

    const-string v5, "getCaloriesPerServeLabel()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "deleteButton"

    const-string v5, "getDeleteButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "cardView"

    const-string v4, "getCardView()Landroidx/cardview/widget/CardView;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->b:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->g:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;-><init>()V

    const p1, 0x7f0a0076

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;->c(I)Ln/n0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->c:Ln/n0/c;

    const p1, 0x7f0a0075

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;->c(I)Ln/n0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->d:Ln/n0/c;

    const p1, 0x7f0a023c

    .line 4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;->c(I)Ln/n0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->e:Ln/n0/c;

    const p1, 0x7f0a067b

    .line 5
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/KotlinEpoxyHolder;->c(I)Ln/n0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->f:Ln/n0/c;

    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->c:Ln/n0/c;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->b:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/c;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->d:Ln/n0/c;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->b:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/c;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroidx/cardview/widget/CardView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->f:Ln/n0/c;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->b:[Ln/q0/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/c;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->e:Ln/n0/c;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->b:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/c;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
