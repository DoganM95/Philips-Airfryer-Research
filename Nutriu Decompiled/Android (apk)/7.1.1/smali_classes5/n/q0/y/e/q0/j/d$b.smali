.class public final synthetic Ln/q0/y/e/q0/j/d$b;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ln/q0/y/e/q0/j/m;->values()[Ln/q0/y/e/q0/j/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/j/m;->PLAIN:Ln/q0/y/e/q0/j/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/j/m;->HTML:Ln/q0/y/e/q0/j/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Ln/q0/y/e/q0/j/d$b;->a:[I

    invoke-static {}, Ln/q0/y/e/q0/j/k;->values()[Ln/q0/y/e/q0/j/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/j/k;->ALL:Ln/q0/y/e/q0/j/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/j/k;->ONLY_NON_SYNTHESIZED:Ln/q0/y/e/q0/j/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ln/q0/y/e/q0/j/k;->NONE:Ln/q0/y/e/q0/j/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Ln/q0/y/e/q0/j/d$b;->b:[I

    return-void
.end method
