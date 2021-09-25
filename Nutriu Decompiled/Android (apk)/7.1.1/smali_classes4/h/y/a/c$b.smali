.class public Lh/y/a/c$b;
.super Ljava/lang/Object;
.source "ConnectionBuddyConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

.field public e:Z

.field public f:Lh/y/a/b;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/y/a/c$b;->b:Z

    .line 3
    iput-boolean v0, p0, Lh/y/a/c$b;->c:Z

    .line 4
    new-instance v1, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    iput-object v1, p0, Lh/y/a/c$b;->d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    .line 5
    iput-boolean v0, p0, Lh/y/a/c$b;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh/y/a/c$b;->g:Z

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lh/y/a/c$b;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/y/a/c$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lh/y/a/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/y/a/c$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lh/y/a/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/y/a/c$b;->c:Z

    return p0
.end method

.method public static synthetic c(Lh/y/a/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/y/a/c$b;->b:Z

    return p0
.end method

.method public static synthetic d(Lh/y/a/c$b;)Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/y/a/c$b;->d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    return-object p0
.end method

.method public static synthetic e(Lh/y/a/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/y/a/c$b;->e:Z

    return p0
.end method

.method public static synthetic f(Lh/y/a/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/y/a/c$b;->g:Z

    return p0
.end method

.method public static synthetic g(Lh/y/a/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/y/a/c$b;->h:I

    return p0
.end method

.method public static synthetic h(Lh/y/a/c$b;)Lh/y/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/y/a/c$b;->f:Lh/y/a/b;

    return-object p0
.end method


# virtual methods
.method public i()Lh/y/a/c;
    .locals 2

    .line 1
    new-instance v0, Lh/y/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/y/a/c;-><init>(Lh/y/a/c$b;Lh/y/a/c$a;)V

    return-object v0
.end method
