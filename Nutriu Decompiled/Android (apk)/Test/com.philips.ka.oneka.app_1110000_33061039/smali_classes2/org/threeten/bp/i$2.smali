.class final Lorg/threeten/bp/i$2;
.super Ljava/lang/Object;
.source "OffsetDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/threeten/bp/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/i;Lorg/threeten/bp/i;)I
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p1}, Lorg/threeten/bp/i;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/threeten/bp/i;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->a(JJ)I

    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lorg/threeten/bp/i;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lorg/threeten/bp/i;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->a(JJ)I

    move-result v0

    .line 143
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lorg/threeten/bp/i;

    check-cast p2, Lorg/threeten/bp/i;

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/i$2;->a(Lorg/threeten/bp/i;Lorg/threeten/bp/i;)I

    move-result v0

    return v0
.end method
