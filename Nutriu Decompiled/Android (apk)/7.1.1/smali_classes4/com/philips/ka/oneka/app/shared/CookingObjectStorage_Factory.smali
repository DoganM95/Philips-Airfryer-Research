.class public final Lcom/philips/ka/oneka/app/shared/CookingObjectStorage_Factory;
.super Ljava/lang/Object;
.source "CookingObjectStorage_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/CookingObjectStorage_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CookingParameter:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/CookingObjectStorage<",
        "TCookingParameter;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/philips/ka/oneka/app/shared/CookingObjectStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CookingParameter:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/philips/ka/oneka/app/shared/CookingObjectStorage_Factory<",
            "TCookingParameter;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/CookingObjectStorage_Factory$a;->a()Lcom/philips/ka/oneka/app/shared/CookingObjectStorage_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/philips/ka/oneka/app/shared/CookingObjectStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CookingParameter:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/philips/ka/oneka/app/shared/CookingObjectStorage<",
            "TCookingParameter;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/CookingObjectStorage;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/CookingObjectStorage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/CookingObjectStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/shared/CookingObjectStorage<",
            "TCookingParameter;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/CookingObjectStorage_Factory;->c()Lcom/philips/ka/oneka/app/shared/CookingObjectStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/CookingObjectStorage_Factory;->b()Lcom/philips/ka/oneka/app/shared/CookingObjectStorage;

    move-result-object v0

    return-object v0
.end method
