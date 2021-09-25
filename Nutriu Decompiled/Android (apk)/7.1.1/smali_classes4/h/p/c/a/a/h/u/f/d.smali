.class public final synthetic Lh/p/c/a/a/h/u/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ln/l0/c/l;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/f/d;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/u/f/d;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->sa(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
