.class public final Lh/a/b/t/b/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/t/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/t/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/a/b/t/b/s;


# direct methods
.method public constructor <init>(Lh/a/b/t/b/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a/b/t/b/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lh/a/b/t/b/a$b;->b:Lh/a/b/t/b/s;

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/b/t/b/s;Lh/a/b/t/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/b/t/b/a$b;-><init>(Lh/a/b/t/b/s;)V

    return-void
.end method

.method public static synthetic a(Lh/a/b/t/b/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/b/t/b/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lh/a/b/t/b/a$b;)Lh/a/b/t/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/b/t/b/a$b;->b:Lh/a/b/t/b/s;

    return-object p0
.end method
