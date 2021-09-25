.class public final synthetic Lh/p/c/a/a/d/e/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/e/a/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/e/a/c;->a:Ljava/lang/Object;

    check-cast p1, Ln/c0;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->t(Ljava/lang/Object;Ln/c0;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
