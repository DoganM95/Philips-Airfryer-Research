.class public final enum Lh/p/d/a/q/m/a$a;
.super Ljava/lang/Enum;
.source "AILCloudLogDBManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/q/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/q/m/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/q/m/a$a;

.field public static final enum ERROR:Lh/p/d/a/q/m/a$a;

.field public static final enum NEW:Lh/p/d/a/q/m/a$a;

.field public static final enum PROCESSING:Lh/p/d/a/q/m/a$a;

.field public static final enum SYNCED:Lh/p/d/a/q/m/a$a;


# instance fields
.field private state:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh/p/d/a/q/m/a$a;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    const-string v3, "Processing"

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/a/q/m/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/p/d/a/q/m/a$a;->PROCESSING:Lh/p/d/a/q/m/a$a;

    new-instance v1, Lh/p/d/a/q/m/a$a;

    const-string v3, "NEW"

    const/4 v4, 0x1

    const-string v5, "New"

    invoke-direct {v1, v3, v4, v5}, Lh/p/d/a/q/m/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/p/d/a/q/m/a$a;->NEW:Lh/p/d/a/q/m/a$a;

    new-instance v3, Lh/p/d/a/q/m/a$a;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    const-string v7, "Error"

    invoke-direct {v3, v5, v6, v7}, Lh/p/d/a/q/m/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/p/d/a/q/m/a$a;->ERROR:Lh/p/d/a/q/m/a$a;

    new-instance v5, Lh/p/d/a/q/m/a$a;

    const-string v7, "SYNCED"

    const/4 v8, 0x3

    const-string v9, "Synced"

    invoke-direct {v5, v7, v8, v9}, Lh/p/d/a/q/m/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/p/d/a/q/m/a$a;->SYNCED:Lh/p/d/a/q/m/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/p/d/a/q/m/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lh/p/d/a/q/m/a$a;->$VALUES:[Lh/p/d/a/q/m/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/p/d/a/q/m/a$a;->state:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/q/m/a$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/q/m/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/q/m/a$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/q/m/a$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/q/m/a$a;->$VALUES:[Lh/p/d/a/q/m/a$a;

    invoke-virtual {v0}, [Lh/p/d/a/q/m/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/q/m/a$a;

    return-object v0
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/m/a$a;->state:Ljava/lang/String;

    return-object v0
.end method
