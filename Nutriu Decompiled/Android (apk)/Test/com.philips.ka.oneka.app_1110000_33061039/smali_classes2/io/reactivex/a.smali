.class public final enum Lio/reactivex/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/a;

.field public static final enum BUFFER:Lio/reactivex/a;

.field public static final enum DROP:Lio/reactivex/a;

.field public static final enum ERROR:Lio/reactivex/a;

.field public static final enum LATEST:Lio/reactivex/a;

.field public static final enum MISSING:Lio/reactivex/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lio/reactivex/a;

    const-string/jumbo v1, "MISSING"

    invoke-direct {v0, v1, v2}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->MISSING:Lio/reactivex/a;

    .line 29
    new-instance v0, Lio/reactivex/a;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->ERROR:Lio/reactivex/a;

    .line 33
    new-instance v0, Lio/reactivex/a;

    const-string/jumbo v1, "BUFFER"

    invoke-direct {v0, v1, v4}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    .line 37
    new-instance v0, Lio/reactivex/a;

    const-string/jumbo v1, "DROP"

    invoke-direct {v0, v1, v5}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->DROP:Lio/reactivex/a;

    .line 42
    new-instance v0, Lio/reactivex/a;

    const-string/jumbo v1, "LATEST"

    invoke-direct {v0, v1, v6}, Lio/reactivex/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/a;

    sget-object v1, Lio/reactivex/a;->MISSING:Lio/reactivex/a;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/a;->ERROR:Lio/reactivex/a;

    aput-object v1, v0, v3

    sget-object v1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    aput-object v1, v0, v4

    sget-object v1, Lio/reactivex/a;->DROP:Lio/reactivex/a;

    aput-object v1, v0, v5

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    aput-object v1, v0, v6

    sput-object v0, Lio/reactivex/a;->$VALUES:[Lio/reactivex/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lio/reactivex/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/a;

    return-object v0
.end method

.method public static values()[Lio/reactivex/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lio/reactivex/a;->$VALUES:[Lio/reactivex/a;

    invoke-virtual {v0}, [Lio/reactivex/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/a;

    return-object v0
.end method
