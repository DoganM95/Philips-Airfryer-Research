.class public final synthetic Lh/p/c/a/a/h/x/b/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln/l0/c/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/b/j0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/b/j0;->a:Ljava/lang/String;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->r4(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Tag;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
