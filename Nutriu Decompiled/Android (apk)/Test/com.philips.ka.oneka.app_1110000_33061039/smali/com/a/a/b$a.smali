.class final Lcom/a/a/b$a;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/a",
        "<TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/f",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/a",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b",
            "<TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/a/f;Lcom/a/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/f",
            "<TA;>;",
            "Lcom/a/a/a/a",
            "<TA;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 800
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/b$a;-><init>(Lcom/a/a/a/f;Lcom/a/a/a/a;Lcom/a/a/a/b;)V

    .line 801
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/f;Lcom/a/a/a/a;Lcom/a/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/f",
            "<TA;>;",
            "Lcom/a/a/a/a",
            "<TA;TT;>;",
            "Lcom/a/a/a/b",
            "<TA;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lcom/a/a/b$a;->a:Lcom/a/a/a/f;

    .line 805
    iput-object p2, p0, Lcom/a/a/b$a;->b:Lcom/a/a/a/a;

    .line 806
    iput-object p3, p0, Lcom/a/a/b$a;->c:Lcom/a/a/a/b;

    .line 807
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/f",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Lcom/a/a/b$a;->a:Lcom/a/a/a/f;

    return-object v0
.end method

.method public b()Lcom/a/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/a",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Lcom/a/a/b$a;->b:Lcom/a/a/a/a;

    return-object v0
.end method

.method public c()Lcom/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b",
            "<TA;TR;>;"
        }
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Lcom/a/a/b$a;->c:Lcom/a/a/a/b;

    return-object v0
.end method
