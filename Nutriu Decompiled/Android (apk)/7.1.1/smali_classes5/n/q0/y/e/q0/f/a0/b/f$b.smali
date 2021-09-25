.class public final synthetic Ln/q0/y/e/q0/f/a0/b/f$b;
.super Ljava/lang/Object;
.source "JvmNameResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/a0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ln/q0/y/e/q0/f/a0/a$e$c$c;->values()[Ln/q0/y/e/q0/f/a0/a$e$c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ln/q0/y/e/q0/f/a0/a$e$c$c;->NONE:Ln/q0/y/e/q0/f/a0/a$e$c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/a0/a$e$c$c;->INTERNAL_TO_CLASS_ID:Ln/q0/y/e/q0/f/a0/a$e$c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ln/q0/y/e/q0/f/a0/a$e$c$c;->DESC_TO_CLASS_ID:Ln/q0/y/e/q0/f/a0/a$e$c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/f$b;->a:[I

    return-void
.end method
