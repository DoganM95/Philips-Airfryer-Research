.class public final synthetic Lh/p/c/a/a/h/u/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/b;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/b/a;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/u/b/a;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;->ra(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;)V

    return-void
.end method
