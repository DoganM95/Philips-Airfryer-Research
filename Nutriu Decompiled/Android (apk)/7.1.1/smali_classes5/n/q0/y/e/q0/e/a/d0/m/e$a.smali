.class public final synthetic Ln/q0/y/e/q0/e/a/d0/m/e$a;
.super Ljava/lang/Object;
.source "RawType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/d0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ln/q0/y/e/q0/e/a/d0/m/b;->values()[Ln/q0/y/e/q0/e/a/d0/m/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/m/b;->FLEXIBLE_LOWER_BOUND:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/m/b;->FLEXIBLE_UPPER_BOUND:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/m/b;->INFLEXIBLE:Ln/q0/y/e/q0/e/a/d0/m/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/m/e$a;->a:[I

    return-void
.end method
