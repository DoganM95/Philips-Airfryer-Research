.class final Lorg/threeten/bp/a$a;
.super Lorg/threeten/bp/a;
.source "Clock.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/l;


# direct methods
.method constructor <init>(Lorg/threeten/bp/l;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lorg/threeten/bp/a;-><init>()V

    .line 404
    iput-object p1, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/l;

    .line 405
    return-void
.end method


# virtual methods
.method public b()Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/l;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/threeten/bp/d;
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p0}, Lorg/threeten/bp/a$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 427
    instance-of v0, p1, Lorg/threeten/bp/a$a;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/l;

    check-cast p1, Lorg/threeten/bp/a$a;

    iget-object v1, p1, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/l;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/l;

    invoke-virtual {v0}, Lorg/threeten/bp/l;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SystemClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/a$a;->a:Lorg/threeten/bp/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
