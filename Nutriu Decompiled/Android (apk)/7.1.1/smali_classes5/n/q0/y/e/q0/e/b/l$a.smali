.class public final synthetic Ln/q0/y/e/q0/e/b/l$a;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/b/l;
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

    invoke-static {}, Ln/q0/y/e/q0/b/i;->values()[Ln/q0/y/e/q0/b/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/b/i;->BOOLEAN:Ln/q0/y/e/q0/b/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/b/i;->CHAR:Ln/q0/y/e/q0/b/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/b/i;->BYTE:Ln/q0/y/e/q0/b/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/b/i;->SHORT:Ln/q0/y/e/q0/b/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/b/i;->INT:Ln/q0/y/e/q0/b/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/b/i;->FLOAT:Ln/q0/y/e/q0/b/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/b/i;->LONG:Ln/q0/y/e/q0/b/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/b/i;->DOUBLE:Ln/q0/y/e/q0/b/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Ln/q0/y/e/q0/e/b/l$a;->a:[I

    return-void
.end method
