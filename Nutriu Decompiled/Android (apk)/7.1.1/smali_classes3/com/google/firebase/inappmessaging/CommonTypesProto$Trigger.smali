.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
.super Ljava/lang/Enum;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$TriggerVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final enum APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final APP_LAUNCH_VALUE:I = 0x1

.field public static final enum ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final ON_FOREGROUND_VALUE:I = 0x2

.field public static final enum UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final UNKNOWN_TRIGGER_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const-string v1, "UNKNOWN_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 2
    new-instance v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const-string v3, "APP_LAUNCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 3
    new-instance v3, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const-string v5, "ON_FOREGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 4
    new-instance v5, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 6
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$TriggerVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
