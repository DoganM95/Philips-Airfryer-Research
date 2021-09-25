.class public final enum Lm/c/d$a;
.super Ljava/lang/Enum;
.source "ServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm/c/d$a;

.field public static final enum Application:Lm/c/d$a;

.field public static final enum Domain:Lm/c/d$a;

.field public static final enum Instance:Lm/c/d$a;

.field public static final enum Protocol:Lm/c/d$a;

.field public static final enum Subtype:Lm/c/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lm/c/d$a;

    const-string v1, "Domain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/c/d$a;->Domain:Lm/c/d$a;

    .line 2
    new-instance v1, Lm/c/d$a;

    const-string v3, "Protocol"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/c/d$a;->Protocol:Lm/c/d$a;

    .line 3
    new-instance v3, Lm/c/d$a;

    const-string v5, "Application"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm/c/d$a;->Application:Lm/c/d$a;

    .line 4
    new-instance v5, Lm/c/d$a;

    const-string v7, "Instance"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm/c/d$a;->Instance:Lm/c/d$a;

    .line 5
    new-instance v7, Lm/c/d$a;

    const-string v9, "Subtype"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm/c/d$a;->Subtype:Lm/c/d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lm/c/d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lm/c/d$a;->$VALUES:[Lm/c/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c/d$a;
    .locals 1

    .line 1
    const-class v0, Lm/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c/d$a;

    return-object p0
.end method

.method public static values()[Lm/c/d$a;
    .locals 1

    .line 1
    sget-object v0, Lm/c/d$a;->$VALUES:[Lm/c/d$a;

    invoke-virtual {v0}, [Lm/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c/d$a;

    return-object v0
.end method
