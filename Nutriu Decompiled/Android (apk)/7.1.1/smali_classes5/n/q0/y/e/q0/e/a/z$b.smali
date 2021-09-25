.class public final enum Ln/q0/y/e/q0/e/a/z$b;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/e/a/z$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/e/a/z$b;

.field public static final enum OBJECT_PARAMETER_GENERIC:Ln/q0/y/e/q0/e/a/z$b;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Ln/q0/y/e/q0/e/a/z$b;

.field public static final enum ONE_COLLECTION_PARAMETER:Ln/q0/y/e/q0/e/a/z$b;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/e/a/z$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/q0/y/e/q0/e/a/z$b;

    sget-object v1, Ln/q0/y/e/q0/e/a/z$b;->ONE_COLLECTION_PARAMETER:Ln/q0/y/e/q0/e/a/z$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/z$b;->OBJECT_PARAMETER_NON_GENERIC:Ln/q0/y/e/q0/e/a/z$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/z$b;->OBJECT_PARAMETER_GENERIC:Ln/q0/y/e/q0/e/a/z$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/z$b;

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v2, 0x0

    const-string v3, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    invoke-direct {v0, v1, v2, v3, v2}, Ln/q0/y/e/q0/e/a/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Ln/q0/y/e/q0/e/a/z$b;->ONE_COLLECTION_PARAMETER:Ln/q0/y/e/q0/e/a/z$b;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/e/a/z$b;

    const-string v1, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Ln/q0/y/e/q0/e/a/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Ln/q0/y/e/q0/e/a/z$b;->OBJECT_PARAMETER_NON_GENERIC:Ln/q0/y/e/q0/e/a/z$b;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/e/a/z$b;

    const-string v1, "OBJECT_PARAMETER_GENERIC"

    const/4 v3, 0x2

    const-string v4, "Ljava/lang/Object;"

    invoke-direct {v0, v1, v3, v4, v2}, Ln/q0/y/e/q0/e/a/z$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Ln/q0/y/e/q0/e/a/z$b;->OBJECT_PARAMETER_GENERIC:Ln/q0/y/e/q0/e/a/z$b;

    invoke-static {}, Ln/q0/y/e/q0/e/a/z$b;->$values()[Ln/q0/y/e/q0/e/a/z$b;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/z$b;->$VALUES:[Ln/q0/y/e/q0/e/a/z$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln/q0/y/e/q0/e/a/z$b;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, Ln/q0/y/e/q0/e/a/z$b;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/e/a/z$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/e/a/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/e/a/z$b;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/e/a/z$b;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/e/a/z$b;->$VALUES:[Ln/q0/y/e/q0/e/a/z$b;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/e/a/z$b;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
