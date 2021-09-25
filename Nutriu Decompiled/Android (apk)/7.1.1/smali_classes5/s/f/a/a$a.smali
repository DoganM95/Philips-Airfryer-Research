.class public final Ls/f/a/a$a;
.super Ls/f/a/a;
.source "Clock.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls/f/a/p;


# direct methods
.method public constructor <init>(Ls/f/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Ls/f/a/a$a;->a:Ls/f/a/p;

    return-void
.end method


# virtual methods
.method public a()Ls/f/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/a$a;->a:Ls/f/a/p;

    return-object v0
.end method

.method public b()Ls/f/a/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/f/a/a$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls/f/a/d;->q(J)Ls/f/a/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/a$a;->a:Ls/f/a/p;

    check-cast p1, Ls/f/a/a$a;

    iget-object p1, p1, Ls/f/a/a$a;->a:Ls/f/a/p;

    invoke-virtual {v0, p1}, Ls/f/a/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/a$a;->a:Ls/f/a/p;

    invoke-virtual {v0}, Ls/f/a/p;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/a$a;->a:Ls/f/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
