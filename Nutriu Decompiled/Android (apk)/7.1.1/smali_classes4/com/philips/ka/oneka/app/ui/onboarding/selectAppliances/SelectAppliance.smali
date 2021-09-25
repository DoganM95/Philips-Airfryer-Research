.class public abstract Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;
.super Ljava/lang/Object;
.source "SelectAppliance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;,
        Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\r\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
        "",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "c",
        "(Z)V",
        "checked",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;",
        "type",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;)V",
        "Deviceitem",
        "Headeritem",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->b:Z

    return v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->b:Z

    return-void
.end method
