.class public final enum Lh/j/e/a$d;
.super Ljava/lang/Enum;
.source "AbstractDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/e/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/e/a$d;

.field public static final enum FAILURE:Lh/j/e/a$d;

.field public static final enum IN_PROGRESS:Lh/j/e/a$d;

.field public static final enum SUCCESS:Lh/j/e/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/j/e/a$d;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/j/e/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/j/e/a$d;->IN_PROGRESS:Lh/j/e/a$d;

    .line 2
    new-instance v1, Lh/j/e/a$d;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/j/e/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/j/e/a$d;->SUCCESS:Lh/j/e/a$d;

    .line 3
    new-instance v3, Lh/j/e/a$d;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/j/e/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/j/e/a$d;->FAILURE:Lh/j/e/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/j/e/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/j/e/a$d;->$VALUES:[Lh/j/e/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/e/a$d;
    .locals 1

    .line 1
    const-class v0, Lh/j/e/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/e/a$d;

    return-object p0
.end method

.method public static values()[Lh/j/e/a$d;
    .locals 1

    .line 1
    sget-object v0, Lh/j/e/a$d;->$VALUES:[Lh/j/e/a$d;

    invoke-virtual {v0}, [Lh/j/e/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/e/a$d;

    return-object v0
.end method
