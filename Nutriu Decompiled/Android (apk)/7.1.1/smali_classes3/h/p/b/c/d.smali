.class public Lh/p/b/c/d;
.super Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;
.source "MDNSDevice.java"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh/p/b/c/d;->a:J

    return-void
.end method

.method public constructor <init>(Lm/c/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;-><init>()V

    const-string v0, "fn"

    .line 2
    iput-object v0, p0, Lh/p/b/c/d;->b:Ljava/lang/String;

    const-string v0, "mn"

    .line 3
    iput-object v0, p0, Lh/p/b/c/d;->c:Ljava/lang/String;

    const-string v0, "mr"

    .line 4
    iput-object v0, p0, Lh/p/b/c/d;->d:Ljava/lang/String;

    const-string v0, "id"

    .line 5
    iput-object v0, p0, Lh/p/b/c/d;->e:Ljava/lang/String;

    .line 6
    sget-wide v0, Lh/p/b/c/d;->a:J

    iput-wide v0, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->expirationPeriod:J

    .line 7
    invoke-virtual {p1}, Lm/c/d;->m()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lm/c/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Lh/p/b/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lm/c/d;->f()[Ljava/net/Inet4Address;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm/c/d;->f()[Ljava/net/Inet4Address;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lm/c/d;->f()[Ljava/net/Inet4Address;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->ipAddress:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lm/c/d;->g()[Ljava/net/Inet6Address;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm/c/d;->g()[Ljava/net/Inet6Address;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lm/c/d;->g()[Ljava/net/Inet6Address;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->ipAddress:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "mn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "fn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelNumber:Ljava/lang/String;

    goto :goto_1

    .line 3
    :pswitch_1
    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->modelName:Ljava/lang/String;

    goto :goto_1

    .line 4
    :pswitch_2
    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->cppId:Ljava/lang/String;

    goto :goto_1

    .line 5
    :pswitch_3
    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;->friendlyName:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xcc8 -> :sswitch_3
        0xd1b -> :sswitch_2
        0xda1 -> :sswitch_1
        0xda5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
