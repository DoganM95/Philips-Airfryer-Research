.class public final enum Ln/q0/y/e/q0/g/h;
.super Ljava/lang/Enum;
.source "FqNamesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/g/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/g/h;

.field public static final enum AFTER_DOT:Ln/q0/y/e/q0/g/h;

.field public static final enum BEGINNING:Ln/q0/y/e/q0/g/h;

.field public static final enum MIDDLE:Ln/q0/y/e/q0/g/h;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/g/h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/q0/y/e/q0/g/h;

    sget-object v1, Ln/q0/y/e/q0/g/h;->BEGINNING:Ln/q0/y/e/q0/g/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/g/h;->MIDDLE:Ln/q0/y/e/q0/g/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/g/h;->AFTER_DOT:Ln/q0/y/e/q0/g/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/h;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/g/h;->BEGINNING:Ln/q0/y/e/q0/g/h;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/g/h;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/g/h;->MIDDLE:Ln/q0/y/e/q0/g/h;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/g/h;

    const-string v1, "AFTER_DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/g/h;->AFTER_DOT:Ln/q0/y/e/q0/g/h;

    invoke-static {}, Ln/q0/y/e/q0/g/h;->$values()[Ln/q0/y/e/q0/g/h;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/g/h;->$VALUES:[Ln/q0/y/e/q0/g/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/g/h;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/g/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/g/h;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/g/h;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/g/h;->$VALUES:[Ln/q0/y/e/q0/g/h;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/g/h;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method