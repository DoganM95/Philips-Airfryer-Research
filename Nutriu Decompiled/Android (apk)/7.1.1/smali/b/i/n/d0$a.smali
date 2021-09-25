.class public final Lb/i/n/d0$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/n/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/n/d0$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb/i/n/d0$c;

    invoke-direct {v0}, Lb/i/n/d0$c;-><init>()V

    iput-object v0, p0, Lb/i/n/d0$a;->a:Lb/i/n/d0$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lb/i/n/d0$b;

    invoke-direct {v0}, Lb/i/n/d0$b;-><init>()V

    iput-object v0, p0, Lb/i/n/d0$a;->a:Lb/i/n/d0$d;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lb/i/n/d0$d;

    invoke-direct {v0}, Lb/i/n/d0$d;-><init>()V

    iput-object v0, p0, Lb/i/n/d0$a;->a:Lb/i/n/d0$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb/i/n/d0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lb/i/n/d0$c;

    invoke-direct {v0, p1}, Lb/i/n/d0$c;-><init>(Lb/i/n/d0;)V

    iput-object v0, p0, Lb/i/n/d0$a;->a:Lb/i/n/d0$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Lb/i/n/d0$b;

    invoke-direct {v0, p1}, Lb/i/n/d0$b;-><init>(Lb/i/n/d0;)V

    iput-object v0, p0, Lb/i/n/d0$a;->a:Lb/i/n/d0$d;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lb/i/n/d0$d;

    invoke-direct {v0, p1}, Lb/i/n/d0$d;-><init>(Lb/i/n/d0;)V

    iput-object v0, p0, Lb/i/n/d0$a;->a:Lb/i/n/d0$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lb/i/n/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$a;->a:Lb/i/n/d0$d;

    invoke-virtual {v0}, Lb/i/n/d0$d;->a()Lb/i/n/d0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/i/g/e;)Lb/i/n/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$a;->a:Lb/i/n/d0$d;

    invoke-virtual {v0, p1}, Lb/i/n/d0$d;->b(Lb/i/g/e;)V

    return-object p0
.end method

.method public c(Lb/i/g/e;)Lb/i/n/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$a;->a:Lb/i/n/d0$d;

    invoke-virtual {v0, p1}, Lb/i/n/d0$d;->c(Lb/i/g/e;)V

    return-object p0
.end method
