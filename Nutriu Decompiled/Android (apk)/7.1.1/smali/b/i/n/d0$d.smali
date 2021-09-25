.class public Lb/i/n/d0$d;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/n/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/i/n/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/n/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/n/d0;-><init>(Lb/i/n/d0;)V

    invoke-direct {p0, v0}, Lb/i/n/d0$d;-><init>(Lb/i/n/d0;)V

    return-void
.end method

.method public constructor <init>(Lb/i/n/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/i/n/d0$d;->a:Lb/i/n/d0;

    return-void
.end method


# virtual methods
.method public a()Lb/i/n/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d0$d;->a:Lb/i/n/d0;

    return-object v0
.end method

.method public b(Lb/i/g/e;)V
    .locals 0

    return-void
.end method

.method public c(Lb/i/g/e;)V
    .locals 0

    return-void
.end method
