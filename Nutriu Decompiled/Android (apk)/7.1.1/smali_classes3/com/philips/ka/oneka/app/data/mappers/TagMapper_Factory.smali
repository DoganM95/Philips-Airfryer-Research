.class public final Lcom/philips/ka/oneka/app/data/mappers/TagMapper_Factory;
.super Ljava/lang/Object;
.source "TagMapper_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/mappers/TagMapper_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/mappers/TagMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/philips/ka/oneka/app/data/mappers/TagMapper_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/mappers/TagMapper_Factory$a;->a()Lcom/philips/ka/oneka/app/data/mappers/TagMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/philips/ka/oneka/app/data/mappers/TagMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/mappers/TagMapper;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/mappers/TagMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/mappers/TagMapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/mappers/TagMapper_Factory;->c()Lcom/philips/ka/oneka/app/data/mappers/TagMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/TagMapper_Factory;->b()Lcom/philips/ka/oneka/app/data/mappers/TagMapper;

    move-result-object v0

    return-object v0
.end method
