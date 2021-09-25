.class public final synthetic Lh/p/c/a/a/g/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/g/j;->a:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    iput-object p2, p0, Lh/p/c/a/a/g/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/g/j;->a:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    iget-object v1, p0, Lh/p/c/a/a/g/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->r(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ljava/lang/String;Ljava/lang/String;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
