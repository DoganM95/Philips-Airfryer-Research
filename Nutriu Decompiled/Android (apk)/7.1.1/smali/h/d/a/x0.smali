.class public Lh/d/a/x0;
.super Lh/d/a/k1;
.source "BulkRatingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/x0$b;
    }
.end annotation


# instance fields
.field public final d:Lh/d/a/w0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d/a/x0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lh/d/a/k1;-><init>(Lh/d/a/k1$a;)V

    .line 3
    invoke-static {p1}, Lh/d/a/x0$b;->f(Lh/d/a/x0$b;)Lh/d/a/w0;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/x0;->d:Lh/d/a/w0;

    .line 4
    invoke-static {p1}, Lh/d/a/x0$b;->g(Lh/d/a/x0$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/x0;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/a/x0$b;Lh/d/a/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/d/a/x0;-><init>(Lh/d/a/x0$b;)V

    return-void
.end method


# virtual methods
.method public d()Lh/d/a/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/x0;->d:Lh/d/a/w0;

    return-object v0
.end method
