.class public synthetic Lh/k/b/a/i/i$a;
.super Ljava/lang/Object;
.source "LegendRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/b/a/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lh/k/b/a/c/e$c;->values()[Lh/k/b/a/c/e$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh/k/b/a/i/i$a;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lh/k/b/a/c/e$c;->NONE:Lh/k/b/a/c/e$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lh/k/b/a/i/i$a;->d:[I

    sget-object v3, Lh/k/b/a/c/e$c;->EMPTY:Lh/k/b/a/c/e$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lh/k/b/a/i/i$a;->d:[I

    sget-object v4, Lh/k/b/a/c/e$c;->DEFAULT:Lh/k/b/a/c/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lh/k/b/a/i/i$a;->d:[I

    sget-object v4, Lh/k/b/a/c/e$c;->CIRCLE:Lh/k/b/a/c/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lh/k/b/a/i/i$a;->d:[I

    sget-object v4, Lh/k/b/a/c/e$c;->SQUARE:Lh/k/b/a/c/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lh/k/b/a/i/i$a;->d:[I

    sget-object v4, Lh/k/b/a/c/e$c;->LINE:Lh/k/b/a/c/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lh/k/b/a/c/e$e;->values()[Lh/k/b/a/c/e$e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lh/k/b/a/i/i$a;->c:[I

    :try_start_6
    sget-object v4, Lh/k/b/a/c/e$e;->HORIZONTAL:Lh/k/b/a/c/e$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lh/k/b/a/i/i$a;->c:[I

    sget-object v4, Lh/k/b/a/c/e$e;->VERTICAL:Lh/k/b/a/c/e$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    invoke-static {}, Lh/k/b/a/c/e$g;->values()[Lh/k/b/a/c/e$g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lh/k/b/a/i/i$a;->b:[I

    :try_start_8
    sget-object v4, Lh/k/b/a/c/e$g;->TOP:Lh/k/b/a/c/e$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lh/k/b/a/i/i$a;->b:[I

    sget-object v4, Lh/k/b/a/c/e$g;->BOTTOM:Lh/k/b/a/c/e$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lh/k/b/a/i/i$a;->b:[I

    sget-object v4, Lh/k/b/a/c/e$g;->CENTER:Lh/k/b/a/c/e$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 4
    :catch_a
    invoke-static {}, Lh/k/b/a/c/e$d;->values()[Lh/k/b/a/c/e$d;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lh/k/b/a/i/i$a;->a:[I

    :try_start_b
    sget-object v4, Lh/k/b/a/c/e$d;->LEFT:Lh/k/b/a/c/e$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lh/k/b/a/i/i$a;->a:[I

    sget-object v3, Lh/k/b/a/c/e$d;->RIGHT:Lh/k/b/a/c/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lh/k/b/a/i/i$a;->a:[I

    sget-object v1, Lh/k/b/a/c/e$d;->CENTER:Lh/k/b/a/c/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
