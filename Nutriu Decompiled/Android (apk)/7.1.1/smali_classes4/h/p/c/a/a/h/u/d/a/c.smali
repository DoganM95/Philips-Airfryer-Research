.class public final synthetic Lh/p/c/a/a/h/u/d/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/d/a/c;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    iput-object p2, p0, Lh/p/c/a/a/h/u/d/a/c;->b:Ljava/util/List;

    iput-object p3, p0, Lh/p/c/a/a/h/u/d/a/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/u/d/a/c;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    iget-object v1, p0, Lh/p/c/a/a/h/u/d/a/c;->b:Ljava/util/List;

    iget-object v2, p0, Lh/p/c/a/a/h/u/d/a/c;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->W(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
