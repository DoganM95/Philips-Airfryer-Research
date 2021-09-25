.class public final synthetic Lh/p/c/a/a/h/x/d/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Ll/e/g0/a;


# direct methods
.method public synthetic constructor <init>(Ll/e/g0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/d/n;->a:Ll/e/g0/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/x/d/n;->a:Ll/e/g0/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->t3(Ll/e/g0/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
