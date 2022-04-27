.class final Lokhttp3/m$1;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements Lokhttp3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/s;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method
