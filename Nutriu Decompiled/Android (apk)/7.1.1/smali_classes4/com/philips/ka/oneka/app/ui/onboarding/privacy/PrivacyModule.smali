.class public abstract Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule;
.super Ljava/lang/Object;
.source "PrivacyModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule;->a:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule;->a:Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyModule$Companion;->a(Lcom/philips/ka/oneka/app/ui/onboarding/privacy/PrivacyMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object p0

    return-object p0
.end method
