.class public abstract Lh/d/a/q1$a;
.super Ljava/lang/Object;
.source "ConversationsSubmissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderChildType:",
        "Lh/d/a/q1$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/d/a/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/q1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final transient c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/d/a/q1$a;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lh/d/a/q1$a;->a:Lh/d/a/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/d/a/q1$a;->b:Ljava/util/List;

    return-void
.end method
