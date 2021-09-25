.class public final synthetic Lh/p/c/a/a/d/f/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/z;->a:Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/z;->a:Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;

    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;->d(Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
