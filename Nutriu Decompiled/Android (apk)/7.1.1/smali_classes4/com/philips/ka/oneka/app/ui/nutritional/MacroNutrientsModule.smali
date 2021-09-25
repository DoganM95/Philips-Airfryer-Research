.class public Lcom/philips/ka/oneka/app/ui/nutritional/MacroNutrientsModule;
.super Ljava/lang/Object;
.source "MacroNutrientsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/Converter;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/UnitConverter;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/shared/UnitConverter;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v0
.end method
