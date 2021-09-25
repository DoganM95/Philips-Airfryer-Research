.class public final enum Ls/f/a/x/e$b;
.super Ljava/lang/Enum;
.source "ZoneOffsetTransitionRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/x/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/x/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/x/e$b;

.field public static final enum STANDARD:Ls/f/a/x/e$b;

.field public static final enum UTC:Ls/f/a/x/e$b;

.field public static final enum WALL:Ls/f/a/x/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls/f/a/x/e$b;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/f/a/x/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/f/a/x/e$b;->UTC:Ls/f/a/x/e$b;

    .line 2
    new-instance v1, Ls/f/a/x/e$b;

    const-string v3, "WALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/f/a/x/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/f/a/x/e$b;->WALL:Ls/f/a/x/e$b;

    .line 3
    new-instance v3, Ls/f/a/x/e$b;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/f/a/x/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/f/a/x/e$b;->STANDARD:Ls/f/a/x/e$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ls/f/a/x/e$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ls/f/a/x/e$b;->$VALUES:[Ls/f/a/x/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/x/e$b;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/x/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/x/e$b;

    return-object p0
.end method

.method public static values()[Ls/f/a/x/e$b;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/x/e$b;->$VALUES:[Ls/f/a/x/e$b;

    invoke-virtual {v0}, [Ls/f/a/x/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/x/e$b;

    return-object v0
.end method


# virtual methods
.method public createDateTime(Ls/f/a/f;Ls/f/a/q;Ls/f/a/q;)Ls/f/a/f;
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/x/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Ls/f/a/q;->u()I

    move-result p3

    invoke-virtual {p2}, Ls/f/a/q;->u()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    .line 3
    invoke-virtual {p1, p2, p3}, Ls/f/a/f;->P(J)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ls/f/a/q;->u()I

    move-result p2

    sget-object p3, Ls/f/a/q;->f:Ls/f/a/q;

    invoke-virtual {p3}, Ls/f/a/q;->u()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    .line 5
    invoke-virtual {p1, p2, p3}, Ls/f/a/f;->P(J)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method
