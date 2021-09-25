.class public final enum Lh/j/j/p/z$f;
.super Ljava/lang/Enum;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/j/p/z$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/j/p/z$f;

.field public static final enum IDLE:Lh/j/j/p/z$f;

.field public static final enum QUEUED:Lh/j/j/p/z$f;

.field public static final enum RUNNING:Lh/j/j/p/z$f;

.field public static final enum RUNNING_AND_PENDING:Lh/j/j/p/z$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh/j/j/p/z$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/j/j/p/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/j/j/p/z$f;->IDLE:Lh/j/j/p/z$f;

    .line 2
    new-instance v1, Lh/j/j/p/z$f;

    const-string v3, "QUEUED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/j/j/p/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/j/j/p/z$f;->QUEUED:Lh/j/j/p/z$f;

    .line 3
    new-instance v3, Lh/j/j/p/z$f;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/j/j/p/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/j/j/p/z$f;->RUNNING:Lh/j/j/p/z$f;

    .line 4
    new-instance v5, Lh/j/j/p/z$f;

    const-string v7, "RUNNING_AND_PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/j/j/p/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/j/j/p/z$f;->RUNNING_AND_PENDING:Lh/j/j/p/z$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/j/j/p/z$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh/j/j/p/z$f;->$VALUES:[Lh/j/j/p/z$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/j/p/z$f;
    .locals 1

    .line 1
    const-class v0, Lh/j/j/p/z$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/j/p/z$f;

    return-object p0
.end method

.method public static values()[Lh/j/j/p/z$f;
    .locals 1

    .line 1
    sget-object v0, Lh/j/j/p/z$f;->$VALUES:[Lh/j/j/p/z$f;

    invoke-virtual {v0}, [Lh/j/j/p/z$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/j/p/z$f;

    return-object v0
.end method
