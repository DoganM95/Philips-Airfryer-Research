.class public abstract Ll/c/s0$d;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ll/c/y0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ll/c/h1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ll/c/s0$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "params-default-port"

    .line 1
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/s0$d;->a:Ll/c/a$c;

    const-string v0, "params-proxy-detector"

    .line 2
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/s0$d;->b:Ll/c/a$c;

    const-string v0, "params-sync-context"

    .line 3
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/s0$d;->c:Ll/c/a$c;

    const-string v0, "params-parser"

    .line 4
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/s0$d;->d:Ll/c/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/net/URI;Ll/c/a;)Ll/c/s0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ll/c/s0$b;->f()Ll/c/s0$b$a;

    move-result-object v0

    sget-object v1, Ll/c/s0$d;->a:Ll/c/a$c;

    .line 2
    invoke-virtual {p2, v1}, Ll/c/a;->b(Ll/c/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/c/s0$b$a;->c(I)Ll/c/s0$b$a;

    move-result-object v0

    sget-object v1, Ll/c/s0$d;->b:Ll/c/a$c;

    .line 3
    invoke-virtual {p2, v1}, Ll/c/a;->b(Ll/c/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/y0;

    invoke-virtual {v0, v1}, Ll/c/s0$b$a;->e(Ll/c/y0;)Ll/c/s0$b$a;

    move-result-object v0

    sget-object v1, Ll/c/s0$d;->c:Ll/c/a$c;

    .line 4
    invoke-virtual {p2, v1}, Ll/c/a;->b(Ll/c/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/h1;

    invoke-virtual {v0, v1}, Ll/c/s0$b$a;->h(Ll/c/h1;)Ll/c/s0$b$a;

    move-result-object v0

    sget-object v1, Ll/c/s0$d;->d:Ll/c/a$c;

    .line 5
    invoke-virtual {p2, v1}, Ll/c/a;->b(Ll/c/a$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/c/s0$i;

    invoke-virtual {v0, p2}, Ll/c/s0$b$a;->g(Ll/c/s0$i;)Ll/c/s0$b$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ll/c/s0$b$a;->a()Ll/c/s0$b;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ll/c/s0$d;->c(Ljava/net/URI;Ll/c/s0$b;)Ll/c/s0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URI;Ll/c/s0$b;)Ll/c/s0;
    .locals 1

    .line 1
    new-instance v0, Ll/c/s0$d$b;

    invoke-direct {v0, p0, p2}, Ll/c/s0$d$b;-><init>(Ll/c/s0$d;Ll/c/s0$b;)V

    invoke-virtual {p0, p1, v0}, Ll/c/s0$d;->d(Ljava/net/URI;Ll/c/s0$e;)Ll/c/s0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URI;Ll/c/s0$e;)Ll/c/s0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ll/c/a;->c()Ll/c/a$b;

    move-result-object v0

    sget-object v1, Ll/c/s0$d;->a:Ll/c/a$c;

    .line 2
    invoke-virtual {p2}, Ll/c/s0$e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object v0

    sget-object v1, Ll/c/s0$d;->b:Ll/c/a$c;

    .line 3
    invoke-virtual {p2}, Ll/c/s0$e;->b()Ll/c/y0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object v0

    sget-object v1, Ll/c/s0$d;->c:Ll/c/a$c;

    .line 4
    invoke-virtual {p2}, Ll/c/s0$e;->c()Ll/c/h1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object v0

    sget-object v1, Ll/c/s0$d;->d:Ll/c/a$c;

    new-instance v2, Ll/c/s0$d$a;

    invoke-direct {v2, p0, p2}, Ll/c/s0$d$a;-><init>(Ll/c/s0$d;Ll/c/s0$e;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ll/c/a$b;->d(Ll/c/a$c;Ljava/lang/Object;)Ll/c/a$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ll/c/a$b;->a()Ll/c/a;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ll/c/s0$d;->b(Ljava/net/URI;Ll/c/a;)Ll/c/s0;

    move-result-object p1

    return-object p1
.end method
