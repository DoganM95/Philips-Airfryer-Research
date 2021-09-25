.class public Lh/p/d/a/v/e/c$a;
.super Ljava/lang/Object;
.source "ServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/v/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh/p/d/a/v/c$a$a;


# direct methods
.method public constructor <init>(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/v/e/c$a;->b:Lh/p/d/a/v/c$a$a;

    .line 3
    iput-object p2, p0, Lh/p/d/a/v/e/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lh/p/d/a/v/c$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/e/c$a;->b:Lh/p/d/a/v/c$a$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/e/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lh/p/d/a/v/c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/e/c$a;->b:Lh/p/d/a/v/c$a$a;

    return-void
.end method
