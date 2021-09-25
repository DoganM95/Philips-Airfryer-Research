.class public final enum Lo/a/m/s/y;
.super Ljava/lang/Enum;
.source "WriteMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/a/m/s/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/a/m/s/y;

.field public static final enum LIST:Lo/a/m/s/y;

.field public static final enum MAP:Lo/a/m/s/y;

.field public static final enum OBJ:Lo/a/m/s/y;

.field public static final enum POLY_OBJ:Lo/a/m/s/y;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method private static final synthetic $values()[Lo/a/m/s/y;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lo/a/m/s/y;

    sget-object v1, Lo/a/m/s/y;->OBJ:Lo/a/m/s/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/a/m/s/y;->LIST:Lo/a/m/s/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/a/m/s/y;->MAP:Lo/a/m/s/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/a/m/s/y;->POLY_OBJ:Lo/a/m/s/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/a/m/s/y;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lo/a/m/s/y;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lo/a/m/s/y;->OBJ:Lo/a/m/s/y;

    .line 2
    new-instance v0, Lo/a/m/s/y;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Lo/a/m/s/y;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lo/a/m/s/y;->LIST:Lo/a/m/s/y;

    .line 3
    new-instance v0, Lo/a/m/s/y;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lo/a/m/s/y;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lo/a/m/s/y;->MAP:Lo/a/m/s/y;

    .line 4
    new-instance v0, Lo/a/m/s/y;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Lo/a/m/s/y;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lo/a/m/s/y;->POLY_OBJ:Lo/a/m/s/y;

    invoke-static {}, Lo/a/m/s/y;->$values()[Lo/a/m/s/y;

    move-result-object v0

    sput-object v0, Lo/a/m/s/y;->$VALUES:[Lo/a/m/s/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lo/a/m/s/y;->begin:C

    iput-char p4, p0, Lo/a/m/s/y;->end:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/a/m/s/y;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lo/a/m/s/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lo/a/m/s/y;

    return-object p0
.end method

.method public static values()[Lo/a/m/s/y;
    .locals 2

    sget-object v0, Lo/a/m/s/y;->$VALUES:[Lo/a/m/s/y;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lo/a/m/s/y;

    return-object v0
.end method
