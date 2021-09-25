.class public final enum Ln/q0/y/e/q0/n/l1/t;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/n/l1/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/n/l1/t;

.field public static final enum IN:Ln/q0/y/e/q0/n/l1/t;

.field public static final enum INV:Ln/q0/y/e/q0/n/l1/t;

.field public static final enum OUT:Ln/q0/y/e/q0/n/l1/t;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/n/l1/t;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/q0/y/e/q0/n/l1/t;

    sget-object v1, Ln/q0/y/e/q0/n/l1/t;->IN:Ln/q0/y/e/q0/n/l1/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/n/l1/t;->OUT:Ln/q0/y/e/q0/n/l1/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/n/l1/t;->INV:Ln/q0/y/e/q0/n/l1/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/l1/t;

    const-string v1, "IN"

    const/4 v2, 0x0

    const-string v3, "in"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/n/l1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/n/l1/t;->IN:Ln/q0/y/e/q0/n/l1/t;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/n/l1/t;

    const-string v1, "OUT"

    const/4 v2, 0x1

    const-string v3, "out"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/n/l1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/n/l1/t;->OUT:Ln/q0/y/e/q0/n/l1/t;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/n/l1/t;

    const-string v1, "INV"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/n/l1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/n/l1/t;->INV:Ln/q0/y/e/q0/n/l1/t;

    invoke-static {}, Ln/q0/y/e/q0/n/l1/t;->$values()[Ln/q0/y/e/q0/n/l1/t;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/n/l1/t;->$VALUES:[Ln/q0/y/e/q0/n/l1/t;

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

    iput-object p3, p0, Ln/q0/y/e/q0/n/l1/t;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/n/l1/t;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/n/l1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/n/l1/t;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/n/l1/t;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/n/l1/t;->$VALUES:[Ln/q0/y/e/q0/n/l1/t;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/n/l1/t;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/l1/t;->presentation:Ljava/lang/String;

    return-object v0
.end method
