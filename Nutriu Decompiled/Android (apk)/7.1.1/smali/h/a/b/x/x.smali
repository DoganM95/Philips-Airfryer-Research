.class public Lh/a/b/x/x;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Lh/a/b/x/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/b/x/j0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/b/x/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/x/x;

    invoke-direct {v0}, Lh/a/b/x/x;-><init>()V

    sput-object v0, Lh/a/b/x/x;->a:Lh/a/b/x/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/a/b/x/k0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/b/x/x;->b(Lh/a/b/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/a/b/x/k0/c;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lh/a/b/x/p;->e(Lh/a/b/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
