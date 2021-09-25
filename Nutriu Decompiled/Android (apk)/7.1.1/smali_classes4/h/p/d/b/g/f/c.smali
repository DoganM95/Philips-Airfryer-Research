.class public final Lh/p/d/b/g/f/c;
.super Ljava/lang/Object;
.source "PRXImageAssetFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/b/g/f/c$a;
    }
.end annotation


# static fields
.field public static final a:Lh/p/d/b/g/f/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/b/g/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/b/g/f/c$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/b/g/f/c;->a:Lh/p/d/b/g/f/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/cdp/prxclient/datamodels/assets/Asset;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RTP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "PID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "MI1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "DPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "APP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfe01 -> :sswitch_4
        0x10944 -> :sswitch_3
        0x12a15 -> :sswitch_2
        0x1356b -> :sswitch_1
        0x13e4e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)Lcom/philips/cdp/prxclient/datamodels/assets/Assets;
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/cdp/prxclient/datamodels/assets/Assets;-><init>(Ljava/util/List;ILn/l0/d/j;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/assets/Assets;->getAsset()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;

    .line 4
    invoke-virtual {p0, v1}, Lh/p/d/b/g/f/c;->a(Lcom/philips/cdp/prxclient/datamodels/assets/Asset;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lh/p/d/b/g/f/c;->c(Lcom/philips/cdp/prxclient/datamodels/assets/Asset;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/philips/cdp/prxclient/datamodels/assets/Assets;->setAsset(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final c(Lcom/philips/cdp/prxclient/datamodels/assets/Asset;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;->getExtension()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mp4"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
