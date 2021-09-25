.class public Lh/a/b/x/i;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lh/a/b/x/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/b/x/j0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/b/x/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/x/i;

    invoke-direct {v0}, Lh/a/b/x/i;-><init>()V

    sput-object v0, Lh/a/b/x/i;->a:Lh/a/b/x/i;

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
    invoke-virtual {p0, p1, p2}, Lh/a/b/x/i;->b(Lh/a/b/x/k0/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/a/b/x/k0/c;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/a/b/x/p;->g(Lh/a/b/x/k0/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
