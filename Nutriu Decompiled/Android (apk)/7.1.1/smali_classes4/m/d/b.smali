.class public abstract Lm/d/b;
.super Ljava/lang/Object;
.source "Authenticator.java"


# instance fields
.field private requestingPort:I

.field private requestingPrompt:Ljava/lang/String;

.field private requestingProtocol:Ljava/lang/String;

.field private requestingSite:Ljava/net/InetAddress;

.field private requestingUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/b;->requestingUserName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getPasswordAuthentication()Lm/d/l;
.end method

.method public final getRequestingPort()I
    .locals 1

    .line 1
    iget v0, p0, Lm/d/b;->requestingPort:I

    return v0
.end method

.method public final getRequestingPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/b;->requestingPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestingProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/b;->requestingProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestingSite()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/b;->requestingSite:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final declared-synchronized requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm/d/l;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lm/d/b;->requestingSite:Ljava/net/InetAddress;

    .line 2
    iput p2, p0, Lm/d/b;->requestingPort:I

    .line 3
    iput-object p3, p0, Lm/d/b;->requestingProtocol:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lm/d/b;->requestingPrompt:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lm/d/b;->requestingUserName:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lm/d/b;->getPasswordAuthentication()Lm/d/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
