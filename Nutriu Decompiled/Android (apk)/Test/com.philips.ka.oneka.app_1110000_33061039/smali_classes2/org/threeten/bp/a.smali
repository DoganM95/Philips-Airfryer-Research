.class public abstract Lorg/threeten/bp/a;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    return-void
.end method

.method public static a()Lorg/threeten/bp/a;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lorg/threeten/bp/a$a;

    invoke-static {}, Lorg/threeten/bp/l;->a()Lorg/threeten/bp/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/a$a;-><init>(Lorg/threeten/bp/l;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lorg/threeten/bp/l;
.end method

.method public c()J
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Lorg/threeten/bp/a;->d()Lorg/threeten/bp/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d()Lorg/threeten/bp/d;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 381
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 391
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
