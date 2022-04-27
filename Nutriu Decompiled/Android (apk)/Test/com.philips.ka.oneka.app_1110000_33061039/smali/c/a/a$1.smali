.class final Lc/a/a$1;
.super Lc/a/a$a;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lc/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Missing override for log method."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 238
    sget-object v1, Lc/a/a;->a:[Lc/a/a$a;

    .line 240
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 241
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lc/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 326
    sget-object v1, Lc/a/a;->a:[Lc/a/a$a;

    .line 328
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 329
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lc/a/a$a;->a(Ljava/lang/Throwable;)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 246
    sget-object v1, Lc/a/a;->a:[Lc/a/a$a;

    .line 248
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 249
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Lc/a/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 310
    sget-object v1, Lc/a/a;->a:[Lc/a/a$a;

    .line 312
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 313
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lc/a/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 318
    sget-object v1, Lc/a/a;->a:[Lc/a/a$a;

    .line 320
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 321
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Lc/a/a$a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method
