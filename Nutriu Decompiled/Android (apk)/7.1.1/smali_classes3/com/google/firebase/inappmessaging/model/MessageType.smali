.class public final enum Lcom/google/firebase/inappmessaging/model/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/model/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/model/MessageType;

.field public static final enum BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum CARD:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/MessageType;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 2
    new-instance v1, Lcom/google/firebase/inappmessaging/model/MessageType;

    const-string v3, "MODAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 3
    new-instance v3, Lcom/google/firebase/inappmessaging/model/MessageType;

    const-string v5, "IMAGE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 4
    new-instance v5, Lcom/google/firebase/inappmessaging/model/MessageType;

    const-string v7, "BANNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 5
    new-instance v7, Lcom/google/firebase/inappmessaging/model/MessageType;

    const-string v9, "CARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/firebase/inappmessaging/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/firebase/inappmessaging/model/MessageType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/google/firebase/inappmessaging/model/MessageType;->$VALUES:[Lcom/google/firebase/inappmessaging/model/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->$VALUES:[Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/model/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method
