.class public final synthetic Lh/p/c/a/a/d/f/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/t0;->a:Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/t0;->a:Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/HsdpPairingRepository;Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
