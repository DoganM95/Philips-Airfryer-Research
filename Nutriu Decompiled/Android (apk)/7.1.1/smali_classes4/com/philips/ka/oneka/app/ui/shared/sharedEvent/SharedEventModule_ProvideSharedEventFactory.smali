.class public final Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule_ProvideSharedEventFactory;
.super Ljava/lang/Object;
.source "SharedEventModule_ProvideSharedEventFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule_ProvideSharedEventFactory;->a:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;)Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule_ProvideSharedEventFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule_ProvideSharedEventFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule_ProvideSharedEventFactory;-><init>(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;)Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;->a()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule_ProvideSharedEventFactory;->a:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule_ProvideSharedEventFactory;->c(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule;)Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEventModule_ProvideSharedEventFactory;->b()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    move-result-object v0

    return-object v0
.end method
