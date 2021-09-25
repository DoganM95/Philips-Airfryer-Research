.class public Lh/p/d/c/q/c/v;
.super Ljava/lang/Object;
.source "MECSalutationHolder.kt"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget v2, Lh/p/d/c/h;->mec_mr:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget v1, Lh/p/d/c/h;->mec_mrs:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    aput-object v1, v0, v2

    iput-object v0, p0, Lh/p/d/c/q/c/v;->a:[Ljava/lang/String;

    .line 3
    sget-object p1, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {p1}, Lh/p/d/b/k/a;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/c/q/c/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/v;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/v;->b:Ljava/lang/String;

    return-object v0
.end method
