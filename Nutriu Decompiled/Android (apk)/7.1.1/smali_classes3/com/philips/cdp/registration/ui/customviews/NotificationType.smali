.class public final enum Lcom/philips/cdp/registration/ui/customviews/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/ui/customviews/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/ui/customviews/NotificationType;

.field public static final enum DIALOG:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

.field public static final enum INLINE:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

.field public static final enum NOTIFICATION_BAR:Lcom/philips/cdp/registration/ui/customviews/NotificationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/cdp/registration/ui/customviews/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/cdp/registration/ui/customviews/NotificationType;->INLINE:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    const-string v3, "DIALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/cdp/registration/ui/customviews/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/cdp/registration/ui/customviews/NotificationType;->DIALOG:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    .line 3
    new-instance v3, Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    const-string v5, "NOTIFICATION_BAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/cdp/registration/ui/customviews/NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/cdp/registration/ui/customviews/NotificationType;->NOTIFICATION_BAR:Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/philips/cdp/registration/ui/customviews/NotificationType;->$VALUES:[Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/ui/customviews/NotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/ui/customviews/NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/customviews/NotificationType;->$VALUES:[Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/ui/customviews/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/ui/customviews/NotificationType;

    return-object v0
.end method
