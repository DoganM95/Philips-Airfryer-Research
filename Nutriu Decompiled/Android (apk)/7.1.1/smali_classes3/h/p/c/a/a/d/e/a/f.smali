.class public final synthetic Lh/p/c/a/a/d/e/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/network/hal/Embedded;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/e/a/f;->a:Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/e/a/f;->a:Lcom/philips/ka/oneka/app/data/network/hal/Embedded;

    check-cast p1, Ln/c0;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->w(Lcom/philips/ka/oneka/app/data/network/hal/Embedded;Ln/c0;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
