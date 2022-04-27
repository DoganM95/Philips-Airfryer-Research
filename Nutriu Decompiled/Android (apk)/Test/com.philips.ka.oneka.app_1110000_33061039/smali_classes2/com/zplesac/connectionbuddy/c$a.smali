.class public Lcom/zplesac/connectionbuddy/c$a;
.super Ljava/lang/Object;
.source "ConnectionBuddyConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zplesac/connectionbuddy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

.field private e:Z

.field private f:Lcom/zplesac/connectionbuddy/b;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean v2, p0, Lcom/zplesac/connectionbuddy/c$a;->b:Z

    .line 103
    iput-boolean v2, p0, Lcom/zplesac/connectionbuddy/c$a;->c:Z

    .line 109
    new-instance v0, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;-><init>(I)V

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/c$a;->d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    .line 116
    iput-boolean v2, p0, Lcom/zplesac/connectionbuddy/c$a;->e:Z

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zplesac/connectionbuddy/c$a;->g:Z

    .line 133
    const/4 v0, 0x4

    iput v0, p0, Lcom/zplesac/connectionbuddy/c$a;->h:I

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/c$a;->a:Landroid/content/Context;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/zplesac/connectionbuddy/c$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/c$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/zplesac/connectionbuddy/c$a;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/zplesac/connectionbuddy/c$a;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/zplesac/connectionbuddy/c$a;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/zplesac/connectionbuddy/c$a;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/zplesac/connectionbuddy/c$a;)Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/c$a;->d:Lcom/zplesac/connectionbuddy/models/ConnectivityStrength;

    return-object v0
.end method

.method static synthetic e(Lcom/zplesac/connectionbuddy/c$a;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/zplesac/connectionbuddy/c$a;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/zplesac/connectionbuddy/c$a;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/zplesac/connectionbuddy/c$a;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/zplesac/connectionbuddy/c$a;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/zplesac/connectionbuddy/c$a;->h:I

    return v0
.end method

.method static synthetic h(Lcom/zplesac/connectionbuddy/c$a;)Lcom/zplesac/connectionbuddy/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/c$a;->f:Lcom/zplesac/connectionbuddy/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/zplesac/connectionbuddy/c;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/zplesac/connectionbuddy/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zplesac/connectionbuddy/c;-><init>(Lcom/zplesac/connectionbuddy/c$a;Lcom/zplesac/connectionbuddy/c$1;)V

    return-object v0
.end method
