.class public Lh/p/d/c/o/e;
.super Ljava/lang/Object;
.source "MECBazaarVoiceInput.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "philipsglobal"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/o/e;->c()Lh/p/d/c/q/l/b;

    move-result-object v0

    sget-object v1, Lh/p/d/c/o/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "caAyWvBUz6K3xq4SXedraFDzuFoVK71xMplaDk1oO5P4E"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "ca23LB5V0eOKLe0cX6kPTz6LpAEJ7SGnZHe21XiWJcshc"

    :goto_0
    return-object v0
.end method

.method public c()Lh/p/d/c/q/l/b;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/q/l/b;->PRODUCTION:Lh/p/d/c/q/l/b;

    return-object v0
.end method
