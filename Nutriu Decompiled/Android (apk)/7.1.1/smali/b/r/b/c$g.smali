.class public final enum Lb/r/b/c$g;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/r/b/c$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/r/b/c$g;

.field public static final enum FINISHED:Lb/r/b/c$g;

.field public static final enum PENDING:Lb/r/b/c$g;

.field public static final enum RUNNING:Lb/r/b/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/r/b/c$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/r/b/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/r/b/c$g;->PENDING:Lb/r/b/c$g;

    .line 2
    new-instance v1, Lb/r/b/c$g;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/r/b/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/r/b/c$g;->RUNNING:Lb/r/b/c$g;

    .line 3
    new-instance v3, Lb/r/b/c$g;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/r/b/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/r/b/c$g;->FINISHED:Lb/r/b/c$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/r/b/c$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb/r/b/c$g;->$VALUES:[Lb/r/b/c$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/r/b/c$g;
    .locals 1

    .line 1
    const-class v0, Lb/r/b/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/r/b/c$g;

    return-object p0
.end method

.method public static values()[Lb/r/b/c$g;
    .locals 1

    .line 1
    sget-object v0, Lb/r/b/c$g;->$VALUES:[Lb/r/b/c$g;

    invoke-virtual {v0}, [Lb/r/b/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/r/b/c$g;

    return-object v0
.end method
