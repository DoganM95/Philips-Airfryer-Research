.class public Ll/c/s0$d$a;
.super Ll/c/s0$i;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/s0$d;->d(Ljava/net/URI;Ll/c/s0$e;)Ll/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/s0$e;

.field public final synthetic b:Ll/c/s0$d;


# direct methods
.method public constructor <init>(Ll/c/s0$d;Ll/c/s0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/s0$d$a;->b:Ll/c/s0$d;

    iput-object p2, p0, Ll/c/s0$d$a;->a:Ll/c/s0$e;

    invoke-direct {p0}, Ll/c/s0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ll/c/s0$c;
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
    iget-object v0, p0, Ll/c/s0$d$a;->a:Ll/c/s0$e;

    invoke-virtual {v0, p1}, Ll/c/s0$e;->d(Ljava/util/Map;)Ll/c/s0$c;

    move-result-object p1

    return-object p1
.end method
