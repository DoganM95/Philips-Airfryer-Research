.class public final enum Ln/q0/y/e/q0/b/q/g$a;
.super Ljava/lang/Enum;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/b/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/b/q/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/b/q/g$a;

.field public static final enum DROP:Ln/q0/y/e/q0/b/q/g$a;

.field public static final enum HIDDEN:Ln/q0/y/e/q0/b/q/g$a;

.field public static final enum NOT_CONSIDERED:Ln/q0/y/e/q0/b/q/g$a;

.field public static final enum VISIBLE:Ln/q0/y/e/q0/b/q/g$a;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/b/q/g$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/q0/y/e/q0/b/q/g$a;

    sget-object v1, Ln/q0/y/e/q0/b/q/g$a;->HIDDEN:Ln/q0/y/e/q0/b/q/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/q/g$a;->VISIBLE:Ln/q0/y/e/q0/b/q/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/q/g$a;->NOT_CONSIDERED:Ln/q0/y/e/q0/b/q/g$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/q/g$a;->DROP:Ln/q0/y/e/q0/b/q/g$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/q/g$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/b/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/b/q/g$a;->HIDDEN:Ln/q0/y/e/q0/b/q/g$a;

    new-instance v0, Ln/q0/y/e/q0/b/q/g$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/b/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/b/q/g$a;->VISIBLE:Ln/q0/y/e/q0/b/q/g$a;

    new-instance v0, Ln/q0/y/e/q0/b/q/g$a;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/b/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/b/q/g$a;->NOT_CONSIDERED:Ln/q0/y/e/q0/b/q/g$a;

    new-instance v0, Ln/q0/y/e/q0/b/q/g$a;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/b/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/q0/y/e/q0/b/q/g$a;->DROP:Ln/q0/y/e/q0/b/q/g$a;

    invoke-static {}, Ln/q0/y/e/q0/b/q/g$a;->$values()[Ln/q0/y/e/q0/b/q/g$a;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/q/g$a;->$VALUES:[Ln/q0/y/e/q0/b/q/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/b/q/g$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/b/q/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/b/q/g$a;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/b/q/g$a;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/b/q/g$a;->$VALUES:[Ln/q0/y/e/q0/b/q/g$a;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/b/q/g$a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
