.class public final Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper_Factory;
.super Ljava/lang/Object;
.source "AlexaSkillMapper_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;",
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

.method public static b()Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper_Factory;->b()Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper_Factory;->a()Lcom/philips/ka/oneka/app/data/mappers/AlexaSkillMapper;

    move-result-object v0

    return-object v0
.end method
