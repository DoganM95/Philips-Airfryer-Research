.class public final synthetic Lh/p/c/a/a/h/h/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/h/c/b;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/h/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/c/a/a/h/h/c/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/h/c/b;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/h/c/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/c/a/a/h/h/c/b;->c:Ljava/lang/String;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ra(Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method
