.class public Ll/c/s0$d$b;
.super Ll/c/s0$e;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/s0$d;->c(Ljava/net/URI;Ll/c/s0$b;)Ll/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/s0$b;

.field public final synthetic b:Ll/c/s0$d;


# direct methods
.method public constructor <init>(Ll/c/s0$d;Ll/c/s0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/s0$d$b;->b:Ll/c/s0$d;

    iput-object p2, p0, Ll/c/s0$d$b;->a:Ll/c/s0$b;

    invoke-direct {p0}, Ll/c/s0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/s0$d$b;->a:Ll/c/s0$b;

    invoke-virtual {v0}, Ll/c/s0$b;->a()I

    move-result v0

    return v0
.end method

.method public b()Ll/c/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/s0$d$b;->a:Ll/c/s0$b;

    invoke-virtual {v0}, Ll/c/s0$b;->c()Ll/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ll/c/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/s0$d$b;->a:Ll/c/s0$b;

    invoke-virtual {v0}, Ll/c/s0$b;->e()Ll/c/h1;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map;)Ll/c/s0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ll/c/s0$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/s0$d$b;->a:Ll/c/s0$b;

    invoke-virtual {v0}, Ll/c/s0$b;->d()Ll/c/s0$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/c/s0$i;->a(Ljava/util/Map;)Ll/c/s0$c;

    move-result-object p1

    return-object p1
.end method
