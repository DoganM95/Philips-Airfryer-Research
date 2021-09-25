.class public final enum Ll/c/f1$b;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/f1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/c/f1$b;

.field public static final enum ABORTED:Ll/c/f1$b;

.field public static final enum ALREADY_EXISTS:Ll/c/f1$b;

.field public static final enum CANCELLED:Ll/c/f1$b;

.field public static final enum DATA_LOSS:Ll/c/f1$b;

.field public static final enum DEADLINE_EXCEEDED:Ll/c/f1$b;

.field public static final enum FAILED_PRECONDITION:Ll/c/f1$b;

.field public static final enum INTERNAL:Ll/c/f1$b;

.field public static final enum INVALID_ARGUMENT:Ll/c/f1$b;

.field public static final enum NOT_FOUND:Ll/c/f1$b;

.field public static final enum OK:Ll/c/f1$b;

.field public static final enum OUT_OF_RANGE:Ll/c/f1$b;

.field public static final enum PERMISSION_DENIED:Ll/c/f1$b;

.field public static final enum RESOURCE_EXHAUSTED:Ll/c/f1$b;

.field public static final enum UNAUTHENTICATED:Ll/c/f1$b;

.field public static final enum UNAVAILABLE:Ll/c/f1$b;

.field public static final enum UNIMPLEMENTED:Ll/c/f1$b;

.field public static final enum UNKNOWN:Ll/c/f1$b;


# instance fields
.field private final value:I

.field private final valueAscii:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ll/c/f1$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/c/f1$b;->OK:Ll/c/f1$b;

    .line 2
    new-instance v1, Ll/c/f1$b;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/c/f1$b;->CANCELLED:Ll/c/f1$b;

    .line 3
    new-instance v3, Ll/c/f1$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll/c/f1$b;->UNKNOWN:Ll/c/f1$b;

    .line 4
    new-instance v5, Ll/c/f1$b;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll/c/f1$b;->INVALID_ARGUMENT:Ll/c/f1$b;

    .line 5
    new-instance v7, Ll/c/f1$b;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ll/c/f1$b;->DEADLINE_EXCEEDED:Ll/c/f1$b;

    .line 6
    new-instance v9, Ll/c/f1$b;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ll/c/f1$b;->NOT_FOUND:Ll/c/f1$b;

    .line 7
    new-instance v11, Ll/c/f1$b;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ll/c/f1$b;->ALREADY_EXISTS:Ll/c/f1$b;

    .line 8
    new-instance v13, Ll/c/f1$b;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ll/c/f1$b;->PERMISSION_DENIED:Ll/c/f1$b;

    .line 9
    new-instance v15, Ll/c/f1$b;

    const-string v14, "RESOURCE_EXHAUSTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ll/c/f1$b;->RESOURCE_EXHAUSTED:Ll/c/f1$b;

    .line 10
    new-instance v14, Ll/c/f1$b;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ll/c/f1$b;->FAILED_PRECONDITION:Ll/c/f1$b;

    .line 11
    new-instance v12, Ll/c/f1$b;

    const-string v10, "ABORTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ll/c/f1$b;->ABORTED:Ll/c/f1$b;

    .line 12
    new-instance v10, Ll/c/f1$b;

    const-string v8, "OUT_OF_RANGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ll/c/f1$b;->OUT_OF_RANGE:Ll/c/f1$b;

    .line 13
    new-instance v8, Ll/c/f1$b;

    const-string v6, "UNIMPLEMENTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ll/c/f1$b;->UNIMPLEMENTED:Ll/c/f1$b;

    .line 14
    new-instance v6, Ll/c/f1$b;

    const-string v4, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ll/c/f1$b;->INTERNAL:Ll/c/f1$b;

    .line 15
    new-instance v4, Ll/c/f1$b;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll/c/f1$b;->UNAVAILABLE:Ll/c/f1$b;

    .line 16
    new-instance v2, Ll/c/f1$b;

    const-string v6, "DATA_LOSS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll/c/f1$b;->DATA_LOSS:Ll/c/f1$b;

    .line 17
    new-instance v6, Ll/c/f1$b;

    const-string v4, "UNAUTHENTICATED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Ll/c/f1$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ll/c/f1$b;->UNAUTHENTICATED:Ll/c/f1$b;

    const/16 v4, 0x11

    new-array v4, v4, [Ll/c/f1$b;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Ll/c/f1$b;->$VALUES:[Ll/c/f1$b;

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
    iput p3, p0, Ll/c/f1$b;->value:I

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Ll/c/f1$b;->valueAscii:[B

    return-void
.end method

.method public static synthetic access$300(Ll/c/f1$b;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/f1$b;->valueAscii()[B

    move-result-object p0

    return-object p0
.end method

.method private valueAscii()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/f1$b;->valueAscii:[B

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/f1$b;
    .locals 1

    .line 1
    const-class v0, Ll/c/f1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/f1$b;

    return-object p0
.end method

.method public static values()[Ll/c/f1$b;
    .locals 1

    .line 1
    sget-object v0, Ll/c/f1$b;->$VALUES:[Ll/c/f1$b;

    invoke-virtual {v0}, [Ll/c/f1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/f1$b;

    return-object v0
.end method


# virtual methods
.method public toStatus()Ll/c/f1;
    .locals 2

    .line 1
    invoke-static {}, Ll/c/f1;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ll/c/f1$b;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/f1;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/f1$b;->value:I

    return v0
.end method
