.class public synthetic Ls/f/a/t/v$a;
.super Ljava/lang/Object;
.source "ThaiBuddhistChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/t/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ls/f/a/w/a;->values()[Ls/f/a/w/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ls/f/a/t/v$a;->a:[I

    :try_start_0
    sget-object v1, Ls/f/a/w/a;->PROLEPTIC_MONTH:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ls/f/a/t/v$a;->a:[I

    sget-object v1, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ls/f/a/t/v$a;->a:[I

    sget-object v1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
