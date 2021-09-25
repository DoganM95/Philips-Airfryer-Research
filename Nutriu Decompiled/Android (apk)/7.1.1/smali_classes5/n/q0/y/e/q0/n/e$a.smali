.class public final synthetic Ln/q0/y/e/q0/n/e$a;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ln/q0/y/e/q0/n/l1/t;->values()[Ln/q0/y/e/q0/n/l1/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/n/l1/t;->INV:Ln/q0/y/e/q0/n/l1/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/n/l1/t;->OUT:Ln/q0/y/e/q0/n/l1/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ln/q0/y/e/q0/n/l1/t;->IN:Ln/q0/y/e/q0/n/l1/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Ln/q0/y/e/q0/n/e$a;->a:[I

    invoke-static {}, Ln/q0/y/e/q0/n/f$a;->values()[Ln/q0/y/e/q0/n/f$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/n/f$a;->CHECK_ONLY_LOWER:Ln/q0/y/e/q0/n/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/n/f$a;->CHECK_SUBTYPE_AND_LOWER:Ln/q0/y/e/q0/n/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ln/q0/y/e/q0/n/f$a;->SKIP_LOWER:Ln/q0/y/e/q0/n/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Ln/q0/y/e/q0/n/e$a;->b:[I

    return-void
.end method
