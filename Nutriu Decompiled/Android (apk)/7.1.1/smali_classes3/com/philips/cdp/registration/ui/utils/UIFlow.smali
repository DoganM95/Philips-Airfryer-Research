.class public final enum Lcom/philips/cdp/registration/ui/utils/UIFlow;
.super Ljava/lang/Enum;
.source "UIFlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/cdp/registration/ui/utils/UIFlow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/cdp/registration/ui/utils/UIFlow;

.field public static final enum FLOW_A:Lcom/philips/cdp/registration/ui/utils/UIFlow;

.field public static final enum FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;


# instance fields
.field private final flow:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/utils/UIFlow;

    const-string v1, "FLOW_A"

    const/4 v2, 0x0

    const-string v3, "OriginalOptInText"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/cdp/registration/ui/utils/UIFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_A:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    .line 2
    new-instance v1, Lcom/philips/cdp/registration/ui/utils/UIFlow;

    const-string v3, "FLOW_B"

    const/4 v4, 0x1

    const-string v5, "OptInInSeparateScreen"

    invoke-direct {v1, v3, v4, v5}, Lcom/philips/cdp/registration/ui/utils/UIFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/philips/cdp/registration/ui/utils/UIFlow;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/philips/cdp/registration/ui/utils/UIFlow;->$VALUES:[Lcom/philips/cdp/registration/ui/utils/UIFlow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/cdp/registration/ui/utils/UIFlow;->flow:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/cdp/registration/ui/utils/UIFlow;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/cdp/registration/ui/utils/UIFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/ui/utils/UIFlow;

    return-object p0
.end method

.method public static values()[Lcom/philips/cdp/registration/ui/utils/UIFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/UIFlow;->$VALUES:[Lcom/philips/cdp/registration/ui/utils/UIFlow;

    invoke-virtual {v0}, [Lcom/philips/cdp/registration/ui/utils/UIFlow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/cdp/registration/ui/utils/UIFlow;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/UIFlow;->flow:Ljava/lang/String;

    return-object v0
.end method
