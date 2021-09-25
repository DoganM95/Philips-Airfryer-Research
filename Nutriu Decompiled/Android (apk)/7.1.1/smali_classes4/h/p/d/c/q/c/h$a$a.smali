.class public final Lh/p/d/c/q/c/h$a$a;
.super Ljava/lang/Object;
.source "AddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/q/c/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/p/d/c/q/c/h$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/p/d/c/q/c/h$a;
    .locals 12

    const-string v0, "field"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh/p/d/c/q/c/h$a;->values()[Lh/p/d/c/q/c/h$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lh/p/d/c/q/c/h$a;->getAddressField()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    move v8, v2

    move v9, v8

    :goto_1
    if-gt v8, v6, :cond_5

    if-nez v9, :cond_0

    move v10, v8

    goto :goto_2

    :cond_0
    move v10, v6

    .line 5
    :goto_2
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-gt v10, v11, :cond_1

    move v10, v7

    goto :goto_3

    :cond_1
    move v10, v2

    :goto_3
    if-nez v9, :cond_3

    if-nez v10, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-interface {p1, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6, v7}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
