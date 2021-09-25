.class public final synthetic Lh/p/c/a/a/h/h/d/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/f;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/h/d/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/h/d/e;

    invoke-direct {v0}, Lh/p/c/a/a/h/h/d/e;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/h/d/e;->a:Lh/p/c/a/a/h/h/d/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->q3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z

    move-result p1

    return p1
.end method
