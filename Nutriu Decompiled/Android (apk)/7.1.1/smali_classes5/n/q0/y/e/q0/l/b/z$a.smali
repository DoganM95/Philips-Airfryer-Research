.class public final synthetic Ln/q0/y/e/q0/l/b/z$a;
.super Ljava/lang/Object;
.source "ProtoEnumFlagsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ln/q0/y/e/q0/f/j;->values()[Ln/q0/y/e/q0/f/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/f/j;->DECLARATION:Ln/q0/y/e/q0/f/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/j;->FAKE_OVERRIDE:Ln/q0/y/e/q0/f/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/j;->DELEGATION:Ln/q0/y/e/q0/f/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/j;->SYNTHESIZED:Ln/q0/y/e/q0/f/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Ln/q0/y/e/q0/l/b/z$a;->a:[I

    invoke-static {}, Ln/q0/y/e/q0/c/b$a;->values()[Ln/q0/y/e/q0/c/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/c/b$a;->FAKE_OVERRIDE:Ln/q0/y/e/q0/c/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ln/q0/y/e/q0/c/b$a;->DELEGATION:Ln/q0/y/e/q0/c/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ln/q0/y/e/q0/c/b$a;->SYNTHESIZED:Ln/q0/y/e/q0/c/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Ln/q0/y/e/q0/l/b/z$a;->b:[I

    invoke-static {}, Ln/q0/y/e/q0/f/x;->values()[Ln/q0/y/e/q0/f/x;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/f/x;->INTERNAL:Ln/q0/y/e/q0/f/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/x;->PRIVATE:Ln/q0/y/e/q0/f/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/x;->PRIVATE_TO_THIS:Ln/q0/y/e/q0/f/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/x;->PROTECTED:Ln/q0/y/e/q0/f/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/x;->PUBLIC:Ln/q0/y/e/q0/f/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/x;->LOCAL:Ln/q0/y/e/q0/f/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Ln/q0/y/e/q0/l/b/z$a;->c:[I

    return-void
.end method
