.class public final synthetic Ln/q0/y/e/q0/e/a/d0/l/h$b$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/d0/l/h$b;
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

    invoke-static {}, Ln/q0/y/e/q0/e/b/a0/a$a;->values()[Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS_PART:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->FILE_FACADE:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/l/h$b$a;->a:[I

    return-void
.end method
