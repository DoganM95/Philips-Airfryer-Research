.class public final synthetic Lh/p/c/a/a/h/x/b/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/b/o0;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    iput-object p2, p0, Lh/p/c/a/a/h/x/b/o0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/x/b/o0;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    iget-object v1, p0, Lh/p/c/a/a/h/x/b/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->H4(Ljava/lang/String;)V

    return-void
.end method
