.class public final synthetic Lo/a/m/s/t$a;
.super Ljava/lang/Object;
.source "StreamingJsonDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/m/s/t;
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

    invoke-static {}, Lo/a/m/s/y;->values()[Lo/a/m/s/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lo/a/m/s/y;->LIST:Lo/a/m/s/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lo/a/m/s/y;->MAP:Lo/a/m/s/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lo/a/m/s/y;->POLY_OBJ:Lo/a/m/s/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lo/a/m/s/y;->OBJ:Lo/a/m/s/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lo/a/m/s/t$a;->a:[I

    return-void
.end method
