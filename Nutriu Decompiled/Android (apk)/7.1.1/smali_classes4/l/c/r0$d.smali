.class public final enum Ll/c/r0$d;
.super Ljava/lang/Enum;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/r0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/r0$d;

.field public static final enum BIDI_STREAMING:Ll/c/r0$d;

.field public static final enum CLIENT_STREAMING:Ll/c/r0$d;

.field public static final enum SERVER_STREAMING:Ll/c/r0$d;

.field public static final enum UNARY:Ll/c/r0$d;

.field public static final enum UNKNOWN:Ll/c/r0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ll/c/r0$d;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/r0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/r0$d;->UNARY:Ll/c/r0$d;

    .line 2
    new-instance v1, Ll/c/r0$d;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/r0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/r0$d;->CLIENT_STREAMING:Ll/c/r0$d;

    .line 3
    new-instance v3, Ll/c/r0$d;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/c/r0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/c/r0$d;->SERVER_STREAMING:Ll/c/r0$d;

    .line 4
    new-instance v5, Ll/c/r0$d;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/c/r0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/c/r0$d;->BIDI_STREAMING:Ll/c/r0$d;

    .line 5
    new-instance v7, Ll/c/r0$d;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/c/r0$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/c/r0$d;->UNKNOWN:Ll/c/r0$d;

    const/4 v9, 0x5

    new-array v9, v9, [Ll/c/r0$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ll/c/r0$d;->$VALUES:[Ll/c/r0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/r0$d;
    .locals 1

    .line 1
    const-class v0, Ll/c/r0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/r0$d;

    return-object p0
.end method

.method public static values()[Ll/c/r0$d;
    .locals 1

    .line 1
    sget-object v0, Ll/c/r0$d;->$VALUES:[Ll/c/r0$d;

    invoke-virtual {v0}, [Ll/c/r0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/r0$d;

    return-object v0
.end method


# virtual methods
.method public final clientSendsOneMessage()Z
    .locals 1

    .line 1
    sget-object v0, Ll/c/r0$d;->UNARY:Ll/c/r0$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/c/r0$d;->SERVER_STREAMING:Ll/c/r0$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final serverSendsOneMessage()Z
    .locals 1

    .line 1
    sget-object v0, Ll/c/r0$d;->UNARY:Ll/c/r0$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/c/r0$d;->CLIENT_STREAMING:Ll/c/r0$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
