.class public final enum Ln/q0/y/e/q0/n/h1;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/n/h1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/n/h1;

.field public static final enum INVARIANT:Ln/q0/y/e/q0/n/h1;

.field public static final enum IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

.field public static final enum OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/n/h1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/q0/y/e/q0/n/h1;

    sget-object v1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Ln/q0/y/e/q0/n/h1;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/n/h1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/n/h1;

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string v11, "in"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ln/q0/y/e/q0/n/h1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/n/h1;

    const-string v2, "OUT_VARIANCE"

    const/4 v3, 0x2

    const-string v4, "out"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ln/q0/y/e/q0/n/h1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-static {}, Ln/q0/y/e/q0/n/h1;->$values()[Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/n/h1;->$VALUES:[Ln/q0/y/e/q0/n/h1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ln/q0/y/e/q0/n/h1;->label:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Ln/q0/y/e/q0/n/h1;->allowsInPosition:Z

    .line 4
    iput-boolean p5, p0, Ln/q0/y/e/q0/n/h1;->allowsOutPosition:Z

    .line 5
    iput p6, p0, Ln/q0/y/e/q0/n/h1;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/n/h1;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/n/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/n/h1;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/n/h1;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/n/h1;->$VALUES:[Ln/q0/y/e/q0/n/h1;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/n/h1;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/n/h1;->allowsOutPosition:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/h1;->label:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/h1;->label:Ljava/lang/String;

    return-object v0
.end method
