.class public interface abstract Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort$Properties;
.super Ljava/lang/Object;
.source "MachineStatusPort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort$Properties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort$Properties;",
        "",
        "Companion",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort$Properties$Companion;

.field public static final MAINSTATE:Ljava/lang/String; = "mainstate"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort$Properties$Companion;->$$INSTANCE:Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort$Properties$Companion;

    sput-object v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort$Properties;->Companion:Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort$Properties$Companion;

    return-void
.end method
