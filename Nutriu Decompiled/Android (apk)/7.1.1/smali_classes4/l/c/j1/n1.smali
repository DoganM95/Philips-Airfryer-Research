.class public final Ll/c/j1/n1;
.super Ll/c/s0$d;
.source "OverrideAuthorityNameResolverFactory.java"


# instance fields
.field public final e:Ll/c/s0$d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/c/s0$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/s0$d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/j1/n1;->e:Ll/c/s0$d;

    .line 3
    iput-object p2, p0, Ll/c/j1/n1;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Ll/c/j1/n1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/n1;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/n1;->e:Ll/c/s0$d;

    invoke-virtual {v0}, Ll/c/s0$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Ll/c/s0$b;)Ll/c/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/n1;->e:Ll/c/s0$d;

    invoke-virtual {v0, p1, p2}, Ll/c/s0$d;->c(Ljava/net/URI;Ll/c/s0$b;)Ll/c/s0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ll/c/j1/n1$a;

    invoke-direct {p2, p0, p1}, Ll/c/j1/n1$a;-><init>(Ll/c/j1/n1;Ll/c/s0;)V

    return-object p2
.end method
