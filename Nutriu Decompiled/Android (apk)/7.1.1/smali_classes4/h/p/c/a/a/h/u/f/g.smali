.class public final synthetic Lh/p/c/a/a/h/u/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/c;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/u/f/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/u/f/g;

    invoke-direct {v0}, Lh/p/c/a/a/h/u/f/g;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/u/f/g;->a:Lh/p/c/a/a/h/u/f/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsPresenter;->D3(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lh/c/a/h;

    move-result-object p1

    return-object p1
.end method
