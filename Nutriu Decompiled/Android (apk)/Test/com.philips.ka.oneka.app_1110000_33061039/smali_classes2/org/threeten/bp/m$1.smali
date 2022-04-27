.class final Lorg/threeten/bp/m$1;
.super Ljava/lang/Object;
.source "ZoneOffset.java"

# interfaces
.implements Lorg/threeten/bp/temporal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/k",
        "<",
        "Lorg/threeten/bp/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Lorg/threeten/bp/m;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lorg/threeten/bp/m$1;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/m;

    move-result-object v0

    return-object v0
.end method
