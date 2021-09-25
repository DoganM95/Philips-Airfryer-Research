.class public Lh/p/d/d/a/b/b/a;
.super Ljava/lang/Object;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/d/a/b/b/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/p/d/d/a/b/b/a;->a:I

    .line 3
    iput-object p2, p0, Lh/p/d/d/a/b/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/p/d/d/a/b/b/a$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lh/p/d/d/a/b/b/a$a;->access$000(Lh/p/d/d/a/b/b/a$a;)I

    move-result v0

    iput v0, p0, Lh/p/d/d/a/b/b/a;->a:I

    .line 6
    invoke-static {p1}, Lh/p/d/d/a/b/b/a$a;->access$100(Lh/p/d/d/a/b/b/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/d/a/b/b/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/d/a/b/b/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/d/a/b/b/a;->b:Ljava/lang/String;

    return-object v0
.end method
