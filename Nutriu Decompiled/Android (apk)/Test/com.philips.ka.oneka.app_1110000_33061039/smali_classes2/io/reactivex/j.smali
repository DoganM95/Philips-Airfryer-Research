.class public final Lio/reactivex/j;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lio/reactivex/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/j;->b:Lio/reactivex/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/j;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lio/reactivex/j;->b:Lio/reactivex/j;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    const-string/jumbo v0, "value is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lio/reactivex/j;

    invoke-direct {v0, p0}, Lio/reactivex/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    const-string/jumbo v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    new-instance v0, Lio/reactivex/j;

    invoke-static {p0}, Lio/reactivex/d/i/f;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 93
    instance-of v0, p1, Lio/reactivex/j;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lio/reactivex/j;

    .line 95
    iget-object v0, p0, Lio/reactivex/j;->a:Ljava/lang/Object;

    iget-object v1, p1, Lio/reactivex/j;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/j;->a:Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lio/reactivex/j;->a:Ljava/lang/Object;

    .line 109
    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "OnCompleteNotification"

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-static {v0}, Lio/reactivex/d/i/f;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnErrorNotification["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lio/reactivex/d/i/f;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OnNextNotification["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
