.class public final Ll/c/l0$g$a;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/l0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll/c/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll/c/a;->a:Ll/c/a;

    iput-object v0, p0, Ll/c/l0$g$a;->b:Ll/c/a;

    return-void
.end method


# virtual methods
.method public a()Ll/c/l0$g;
    .locals 5

    .line 1
    new-instance v0, Ll/c/l0$g;

    iget-object v1, p0, Ll/c/l0$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Ll/c/l0$g$a;->b:Ll/c/a;

    iget-object v3, p0, Ll/c/l0$g$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll/c/l0$g;-><init>(Ljava/util/List;Ll/c/a;Ljava/lang/Object;Ll/c/l0$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ll/c/l0$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;)",
            "Ll/c/l0$g$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/l0$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Ll/c/a;)Ll/c/l0$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/l0$g$a;->b:Ll/c/a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ll/c/l0$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/l0$g$a;->c:Ljava/lang/Object;

    return-object p0
.end method
