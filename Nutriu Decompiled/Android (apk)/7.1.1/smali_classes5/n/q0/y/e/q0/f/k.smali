.class public final enum Ln/q0/y/e/q0/f/k;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/f/k;",
        ">;",
        "Ln/q0/y/e/q0/i/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/f/k;

.field public static final enum ABSTRACT:Ln/q0/y/e/q0/f/k;

.field public static final enum FINAL:Ln/q0/y/e/q0/f/k;

.field public static final enum OPEN:Ln/q0/y/e/q0/f/k;

.field public static final enum SEALED:Ln/q0/y/e/q0/f/k;

.field private static internalValueMap:Ln/q0/y/e/q0/i/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/i$b<",
            "Ln/q0/y/e/q0/f/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/k;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ln/q0/y/e/q0/f/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ln/q0/y/e/q0/f/k;->FINAL:Ln/q0/y/e/q0/f/k;

    .line 2
    new-instance v1, Ln/q0/y/e/q0/f/k;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ln/q0/y/e/q0/f/k;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ln/q0/y/e/q0/f/k;->OPEN:Ln/q0/y/e/q0/f/k;

    .line 3
    new-instance v3, Ln/q0/y/e/q0/f/k;

    const-string v5, "ABSTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ln/q0/y/e/q0/f/k;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ln/q0/y/e/q0/f/k;->ABSTRACT:Ln/q0/y/e/q0/f/k;

    .line 4
    new-instance v5, Ln/q0/y/e/q0/f/k;

    const-string v7, "SEALED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Ln/q0/y/e/q0/f/k;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ln/q0/y/e/q0/f/k;->SEALED:Ln/q0/y/e/q0/f/k;

    const/4 v7, 0x4

    new-array v7, v7, [Ln/q0/y/e/q0/f/k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ln/q0/y/e/q0/f/k;->$VALUES:[Ln/q0/y/e/q0/f/k;

    .line 6
    new-instance v0, Ln/q0/y/e/q0/f/k$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/k$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/k;->internalValueMap:Ln/q0/y/e/q0/i/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Ln/q0/y/e/q0/f/k;->value:I

    return-void
.end method

.method public static valueOf(I)Ln/q0/y/e/q0/f/k;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ln/q0/y/e/q0/f/k;->SEALED:Ln/q0/y/e/q0/f/k;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ln/q0/y/e/q0/f/k;->ABSTRACT:Ln/q0/y/e/q0/f/k;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ln/q0/y/e/q0/f/k;->OPEN:Ln/q0/y/e/q0/f/k;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Ln/q0/y/e/q0/f/k;->FINAL:Ln/q0/y/e/q0/f/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/f/k;
    .locals 1

    .line 1
    const-class v0, Ln/q0/y/e/q0/f/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/f/k;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/f/k;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/k;->$VALUES:[Ln/q0/y/e/q0/f/k;

    invoke-virtual {v0}, [Ln/q0/y/e/q0/f/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/q0/y/e/q0/f/k;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/k;->value:I

    return v0
.end method
