.class public final synthetic Lh/p/c/a/a/d/f/n2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/n2;->a:Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/n2;->a:Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/ValidateDeviceHsdpRegistrationRepository;Ljava/lang/Throwable;)Ll/e/f;

    move-result-object p1

    return-object p1
.end method
