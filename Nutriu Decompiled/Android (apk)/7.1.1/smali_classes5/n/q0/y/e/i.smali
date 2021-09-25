.class public final synthetic Ln/q0/y/e/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Ln/q0/y/e/q0/e/b/a0/a$a;->values()[Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ln/q0/y/e/i;->a:[I

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->FILE_FACADE:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS_PART:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->SYNTHETIC_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->UNKNOWN:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
