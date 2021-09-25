.class public final Lh/c/a/b$f;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lh/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
        "Lh/c/a/a<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/c/a/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/i/g<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lh/c/a/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/i/a<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh/c/a/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/i/c<",
            "TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/a/i/g;Lh/c/a/i/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/i/g<",
            "TA;>;",
            "Lh/c/a/i/a<",
            "TA;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh/c/a/b$f;-><init>(Lh/c/a/i/g;Lh/c/a/i/a;Lh/c/a/i/c;)V

    return-void
.end method

.method public constructor <init>(Lh/c/a/i/g;Lh/c/a/i/a;Lh/c/a/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/i/g<",
            "TA;>;",
            "Lh/c/a/i/a<",
            "TA;TT;>;",
            "Lh/c/a/i/c<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/c/a/b$f;->a:Lh/c/a/i/g;

    .line 4
    iput-object p2, p0, Lh/c/a/b$f;->b:Lh/c/a/i/a;

    .line 5
    iput-object p3, p0, Lh/c/a/b$f;->c:Lh/c/a/i/c;

    return-void
.end method


# virtual methods
.method public a()Lh/c/a/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/a/i/c<",
            "TA;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/a/b$f;->c:Lh/c/a/i/c;

    return-object v0
.end method

.method public b()Lh/c/a/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/a/i/g<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/a/b$f;->a:Lh/c/a/i/g;

    return-object v0
.end method

.method public c()Lh/c/a/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/a/i/a<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/a/b$f;->b:Lh/c/a/i/a;

    return-object v0
.end method
