.class public final enum Ln/q0/y/e/q0/c/z;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/c/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/c/z;

.field public static final enum ABSTRACT:Ln/q0/y/e/q0/c/z;

.field public static final Companion:Ln/q0/y/e/q0/c/z$a;

.field public static final enum FINAL:Ln/q0/y/e/q0/c/z;

.field public static final enum OPEN:Ln/q0/y/e/q0/c/z;

.field public static final enum SEALED:Ln/q0/y/e/q0/c/z;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/c/z;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/q0/y/e/q0/c/z;

    sget-object v1, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/z;->SEALED:Ln/q0/y/e/q0/c/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/z;->OPEN:Ln/q0/y/e/q0/c/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/z;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/c/z;

    const-string v1, "SEALED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/c/z;->SEALED:Ln/q0/y/e/q0/c/z;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/c/z;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/c/z;->OPEN:Ln/q0/y/e/q0/c/z;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/c/z;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    invoke-static {}, Ln/q0/y/e/q0/c/z;->$values()[Ln/q0/y/e/q0/c/z;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/c/z;->$VALUES:[Ln/q0/y/e/q0/c/z;

    new-instance v0, Ln/q0/y/e/q0/c/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/z$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/z;->Companion:Ln/q0/y/e/q0/c/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/c/z;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/c/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/c/z;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/c/z;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/c/z;->$VALUES:[Ln/q0/y/e/q0/c/z;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/c/z;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
