.class public Lq/a/a/b$b;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lq/a/a/u/d;

.field public b:Lq/a/a/v/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq/a/a/u/a;->a:Lq/a/a/u/a;

    iput-object v0, p0, Lq/a/a/b$b;->a:Lq/a/a/u/d;

    .line 3
    sget-object v0, Lq/a/a/v/b;->a:Lq/a/a/v/b;

    iput-object v0, p0, Lq/a/a/b$b;->b:Lq/a/a/v/a;

    return-void
.end method


# virtual methods
.method public a()Lq/a/a/b;
    .locals 4

    .line 1
    new-instance v0, Lq/a/a/b;

    iget-object v1, p0, Lq/a/a/b$b;->a:Lq/a/a/u/d;

    iget-object v2, p0, Lq/a/a/b$b;->b:Lq/a/a/v/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq/a/a/b;-><init>(Lq/a/a/u/d;Lq/a/a/v/a;Lq/a/a/b$a;)V

    return-object v0
.end method

.method public b(Lq/a/a/u/d;)Lq/a/a/b$b;
    .locals 1

    const-string v0, "browserMatcher cannot be null"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lq/a/a/b$b;->a:Lq/a/a/u/d;

    return-object p0
.end method
