.class public final enum Ll/c/j1/p0$c;
.super Ljava/lang/Enum;
.source "GzipInflatingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/j1/p0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/j1/p0$c;

.field public static final enum HEADER:Ll/c/j1/p0$c;

.field public static final enum HEADER_COMMENT:Ll/c/j1/p0$c;

.field public static final enum HEADER_CRC:Ll/c/j1/p0$c;

.field public static final enum HEADER_EXTRA:Ll/c/j1/p0$c;

.field public static final enum HEADER_EXTRA_LEN:Ll/c/j1/p0$c;

.field public static final enum HEADER_NAME:Ll/c/j1/p0$c;

.field public static final enum INFLATER_NEEDS_INPUT:Ll/c/j1/p0$c;

.field public static final enum INFLATING:Ll/c/j1/p0$c;

.field public static final enum INITIALIZE_INFLATER:Ll/c/j1/p0$c;

.field public static final enum TRAILER:Ll/c/j1/p0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ll/c/j1/p0$c;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/j1/p0$c;->HEADER:Ll/c/j1/p0$c;

    .line 2
    new-instance v1, Ll/c/j1/p0$c;

    const-string v3, "HEADER_EXTRA_LEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/c/j1/p0$c;->HEADER_EXTRA_LEN:Ll/c/j1/p0$c;

    .line 3
    new-instance v3, Ll/c/j1/p0$c;

    const-string v5, "HEADER_EXTRA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/c/j1/p0$c;->HEADER_EXTRA:Ll/c/j1/p0$c;

    .line 4
    new-instance v5, Ll/c/j1/p0$c;

    const-string v7, "HEADER_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/c/j1/p0$c;->HEADER_NAME:Ll/c/j1/p0$c;

    .line 5
    new-instance v7, Ll/c/j1/p0$c;

    const-string v9, "HEADER_COMMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/c/j1/p0$c;->HEADER_COMMENT:Ll/c/j1/p0$c;

    .line 6
    new-instance v9, Ll/c/j1/p0$c;

    const-string v11, "HEADER_CRC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/c/j1/p0$c;->HEADER_CRC:Ll/c/j1/p0$c;

    .line 7
    new-instance v11, Ll/c/j1/p0$c;

    const-string v13, "INITIALIZE_INFLATER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll/c/j1/p0$c;->INITIALIZE_INFLATER:Ll/c/j1/p0$c;

    .line 8
    new-instance v13, Ll/c/j1/p0$c;

    const-string v15, "INFLATING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll/c/j1/p0$c;->INFLATING:Ll/c/j1/p0$c;

    .line 9
    new-instance v15, Ll/c/j1/p0$c;

    const-string v14, "INFLATER_NEEDS_INPUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ll/c/j1/p0$c;->INFLATER_NEEDS_INPUT:Ll/c/j1/p0$c;

    .line 10
    new-instance v14, Ll/c/j1/p0$c;

    const-string v12, "TRAILER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ll/c/j1/p0$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ll/c/j1/p0$c;->TRAILER:Ll/c/j1/p0$c;

    const/16 v12, 0xa

    new-array v12, v12, [Ll/c/j1/p0$c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Ll/c/j1/p0$c;->$VALUES:[Ll/c/j1/p0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/j1/p0$c;
    .locals 1

    .line 1
    const-class v0, Ll/c/j1/p0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/j1/p0$c;

    return-object p0
.end method

.method public static values()[Ll/c/j1/p0$c;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/p0$c;->$VALUES:[Ll/c/j1/p0$c;

    invoke-virtual {v0}, [Ll/c/j1/p0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/j1/p0$c;

    return-object v0
.end method
