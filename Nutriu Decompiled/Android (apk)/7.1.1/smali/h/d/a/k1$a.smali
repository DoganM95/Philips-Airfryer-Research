.class public abstract Lh/d/a/k1$a;
.super Ljava/lang/Object;
.source "ConversationsDisplayRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/k1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/n3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/d/a/k1$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/d/a/k1$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/d/a/k1$a;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lh/d/a/k1$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/k1$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lh/d/a/k1$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/k1$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lh/d/a/k1$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/k1$a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/k1$a;->b:Ljava/util/List;

    new-instance v1, Lh/d/a/k1$b;

    invoke-direct {v1, p1, p2}, Lh/d/a/k1$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lh/d/a/a2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/k1$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
