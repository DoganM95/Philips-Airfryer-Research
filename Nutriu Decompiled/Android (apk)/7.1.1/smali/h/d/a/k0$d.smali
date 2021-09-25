.class public Lh/d/a/k0$d;
.super Ljava/lang/Object;
.source "BVPixelDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lh/d/a/l;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/d/a/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/k0$d;->a:Lh/d/a/l;

    .line 3
    iput-object p2, p0, Lh/d/a/k0$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/k0$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lh/d/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/k0$d;->a:Lh/d/a/l;

    return-object v0
.end method
