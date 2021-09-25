.class public Lh/d/a/e2;
.super Ljava/lang/Object;
.source "IncludeableContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConversationsIncludeType:",
        "Lh/d/a/m1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:Lh/d/a/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConversationsIncludeType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/d/a/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConversationsIncludeType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/e2;->a:Lh/d/a/m1;

    return-object v0
.end method

.method public b(Lh/d/a/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConversationsIncludeType;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/d/a/e2;->a:Lh/d/a/m1;

    return-void
.end method
