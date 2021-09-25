.class public final enum Lh/j/m/i$b;
.super Ljava/lang/Enum;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/m/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/m/i$b;

.field public static final enum AARCH64:Lh/j/m/i$b;

.field public static final enum ARM:Lh/j/m/i$b;

.field public static final enum NOT_SO:Lh/j/m/i$b;

.field public static final enum OTHERS:Lh/j/m/i$b;

.field public static final enum X86:Lh/j/m/i$b;

.field public static final enum X86_64:Lh/j/m/i$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lh/j/m/i$b;

    const-string v1, "NOT_SO"

    const/4 v2, 0x0

    const-string v3, "not_so"

    invoke-direct {v0, v1, v2, v3}, Lh/j/m/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/j/m/i$b;->NOT_SO:Lh/j/m/i$b;

    .line 2
    new-instance v1, Lh/j/m/i$b;

    const-string v3, "X86"

    const/4 v4, 0x1

    const-string v5, "x86"

    invoke-direct {v1, v3, v4, v5}, Lh/j/m/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/j/m/i$b;->X86:Lh/j/m/i$b;

    .line 3
    new-instance v3, Lh/j/m/i$b;

    const-string v5, "ARM"

    const/4 v6, 0x2

    const-string v7, "armeabi-v7a"

    invoke-direct {v3, v5, v6, v7}, Lh/j/m/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/j/m/i$b;->ARM:Lh/j/m/i$b;

    .line 4
    new-instance v5, Lh/j/m/i$b;

    const-string v7, "X86_64"

    const/4 v8, 0x3

    const-string v9, "x86_64"

    invoke-direct {v5, v7, v8, v9}, Lh/j/m/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/j/m/i$b;->X86_64:Lh/j/m/i$b;

    .line 5
    new-instance v7, Lh/j/m/i$b;

    const-string v9, "AARCH64"

    const/4 v10, 0x4

    const-string v11, "arm64-v8a"

    invoke-direct {v7, v9, v10, v11}, Lh/j/m/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/j/m/i$b;->AARCH64:Lh/j/m/i$b;

    .line 6
    new-instance v9, Lh/j/m/i$b;

    const-string v11, "OTHERS"

    const/4 v12, 0x5

    const-string v13, "others"

    invoke-direct {v9, v11, v12, v13}, Lh/j/m/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/j/m/i$b;->OTHERS:Lh/j/m/i$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lh/j/m/i$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lh/j/m/i$b;->$VALUES:[Lh/j/m/i$b;

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
    iput-object p3, p0, Lh/j/m/i$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/m/i$b;
    .locals 1

    .line 1
    const-class v0, Lh/j/m/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/m/i$b;

    return-object p0
.end method

.method public static values()[Lh/j/m/i$b;
    .locals 1

    .line 1
    sget-object v0, Lh/j/m/i$b;->$VALUES:[Lh/j/m/i$b;

    invoke-virtual {v0}, [Lh/j/m/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/m/i$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/m/i$b;->value:Ljava/lang/String;

    return-object v0
.end method
