.class public final synthetic Lh/p/c/a/a/d/f/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/p;


# instance fields
.field public final synthetic a:Ln/l0/d/c0;


# direct methods
.method public synthetic constructor <init>(Ln/l0/d/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/o;->a:Ln/l0/d/c0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/o;->a:Ln/l0/d/c0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;->o(Ln/l0/d/c0;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
