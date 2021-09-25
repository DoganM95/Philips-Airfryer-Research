.class public Lch/qos/logback/core/net/LoginAuthenticator;
.super Lm/d/b;


# instance fields
.field public password:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm/d/b;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/net/LoginAuthenticator;->username:Ljava/lang/String;

    iput-object p2, p0, Lch/qos/logback/core/net/LoginAuthenticator;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Lm/d/l;
    .locals 3

    new-instance v0, Lm/d/l;

    iget-object v1, p0, Lch/qos/logback/core/net/LoginAuthenticator;->username:Ljava/lang/String;

    iget-object v2, p0, Lch/qos/logback/core/net/LoginAuthenticator;->password:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lm/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
