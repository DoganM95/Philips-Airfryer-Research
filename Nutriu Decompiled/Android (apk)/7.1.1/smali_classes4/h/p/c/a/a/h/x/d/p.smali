.class public final synthetic Lh/p/c/a/a/h/x/d/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/p;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/x/d/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/x/d/p;

    invoke-direct {v0}, Lh/p/c/a/a/h/x/d/p;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/x/d/p;->a:Lh/p/c/a/a/h/x/d/p;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->u3(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
