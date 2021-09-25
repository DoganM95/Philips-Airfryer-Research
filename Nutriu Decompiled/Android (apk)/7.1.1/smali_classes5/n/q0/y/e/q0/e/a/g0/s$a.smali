.class public final synthetic Ln/q0/y/e/q0/e/a/g0/s$a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/g0/s;
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
    .locals 4

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/f;->values()[Ln/q0/y/e/q0/e/a/g0/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/e/a/g0/f;->READ_ONLY:Ln/q0/y/e/q0/e/a/g0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/a/g0/f;->MUTABLE:Ln/q0/y/e/q0/e/a/g0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Ln/q0/y/e/q0/e/a/g0/s$a;->a:[I

    invoke-static {}, Ln/q0/y/e/q0/e/a/g0/h;->values()[Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/e/a/g0/h;->NULLABLE:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/a/g0/h;->NOT_NULL:Ln/q0/y/e/q0/e/a/g0/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Ln/q0/y/e/q0/e/a/g0/s$a;->b:[I

    return-void
.end method
