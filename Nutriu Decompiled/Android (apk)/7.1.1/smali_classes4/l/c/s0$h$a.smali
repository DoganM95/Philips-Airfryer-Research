.class public final Ll/c/s0$h$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/s0$h;
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

.field public c:Ll/c/s0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/c/s0$h$a;->a:Ljava/util/List;

    .line 3
    sget-object v0, Ll/c/a;->a:Ll/c/a;

    iput-object v0, p0, Ll/c/s0$h$a;->b:Ll/c/a;

    return-void
.end method


# virtual methods
.method public a()Ll/c/s0$h;
    .locals 4

    .line 1
    new-instance v0, Ll/c/s0$h;

    iget-object v1, p0, Ll/c/s0$h$a;->a:Ljava/util/List;

    iget-object v2, p0, Ll/c/s0$h$a;->b:Ll/c/a;

    iget-object v3, p0, Ll/c/s0$h$a;->c:Ll/c/s0$c;

    invoke-direct {v0, v1, v2, v3}, Ll/c/s0$h;-><init>(Ljava/util/List;Ll/c/a;Ll/c/s0$c;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ll/c/s0$h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;)",
            "Ll/c/s0$h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/c/s0$h$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Ll/c/a;)Ll/c/s0$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/s0$h$a;->b:Ll/c/a;

    return-object p0
.end method

.method public d(Ll/c/s0$c;)Ll/c/s0$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/s0$h$a;->c:Ll/c/s0$c;

    return-object p0
.end method
