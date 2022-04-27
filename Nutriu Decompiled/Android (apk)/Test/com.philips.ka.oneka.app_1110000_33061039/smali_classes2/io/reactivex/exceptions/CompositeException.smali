.class public final Lio/reactivex/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/exceptions/CompositeException$a;,
        Lio/reactivex/exceptions/CompositeException$d;,
        Lio/reactivex/exceptions/CompositeException$c;,
        Lio/reactivex/exceptions/CompositeException$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 67
    instance-of v4, v0, Lio/reactivex/exceptions/CompositeException;

    if-eqz v4, :cond_0

    .line 68
    check-cast v0, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {v0}, Lio/reactivex/exceptions/CompositeException;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "Throwable was null!"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "errors was null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "errors is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " exceptions occurred. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/exceptions/CompositeException;->b:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 51
    if-nez p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "exceptions was null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 53
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_2

    :cond_0
    move-object v0, v2

    .line 254
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 251
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    :cond_3
    move-object v0, v2

    .line 254
    goto :goto_0
.end method

.method private a(Lio/reactivex/exceptions/CompositeException$b;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Lio/reactivex/exceptions/CompositeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 178
    const-string/jumbo v5, "\tat "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x1

    .line 181
    iget-object v1, p0, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 182
    const-string/jumbo v4, "  ComposedException "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " :\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v4, "\t"

    invoke-direct {p0, v2, v0, v4}, Lio/reactivex/exceptions/CompositeException;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/exceptions/CompositeException$b;->a(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 190
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 192
    const-string/jumbo v4, "\t\tat "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    const-string/jumbo v0, "\tCaused by: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/exceptions/CompositeException;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 198
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/exceptions/CompositeException;->c:Ljava/lang/Throwable;

    if-ne v1, v0, :cond_3

    :cond_0
    move-object v0, p1

    .line 284
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 282
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 8

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 105
    new-instance v3, Lio/reactivex/exceptions/CompositeException$a;

    invoke-direct {v3}, Lio/reactivex/exceptions/CompositeException$a;-><init>()V

    .line 106
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 109
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 110
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {p0, v0}, Lio/reactivex/exceptions/CompositeException;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 119
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Duplicate found in causal chain so cropping to prevent loop ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 122
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    :try_start_2
    invoke-direct {p0, v2}, Lio/reactivex/exceptions/CompositeException;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iput-object v3, p0, Lio/reactivex/exceptions/CompositeException;->c:Ljava/lang/Throwable;

    .line 139
    :cond_4
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->c:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lio/reactivex/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 155
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lio/reactivex/exceptions/CompositeException$c;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException$c;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Lio/reactivex/exceptions/CompositeException;->a(Lio/reactivex/exceptions/CompositeException$b;)V

    .line 160
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lio/reactivex/exceptions/CompositeException$d;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException$d;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lio/reactivex/exceptions/CompositeException;->a(Lio/reactivex/exceptions/CompositeException$b;)V

    .line 165
    return-void
.end method
