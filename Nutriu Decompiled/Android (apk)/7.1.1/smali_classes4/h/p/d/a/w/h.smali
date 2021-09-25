.class public Lh/p/d/a/w/h;
.super Ljava/lang/Object;
.source "TaggingError.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh/p/d/a/w/h;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lh/p/d/a/w/h;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lh/p/d/a/w/h;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lh/p/d/a/w/h;->d:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lh/p/d/a/w/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/d/a/w/h;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lh/p/d/a/w/h;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lh/p/d/a/w/h;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lh/p/d/a/w/h;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lh/p/d/a/w/h;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lh/p/d/a/w/h;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lh/p/d/a/w/h;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lh/p/d/a/w/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/h;->b:Ljava/lang/String;

    return-object v0
.end method
