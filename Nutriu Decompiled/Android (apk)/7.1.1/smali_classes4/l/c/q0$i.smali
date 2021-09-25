.class public final Ll/c/q0$i;
.super Ll/c/q0$g;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/q0$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/c/q0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/q0$j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLl/c/q0$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ll/c/q0$j<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ll/c/q0$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ll/c/q0$a;)V

    const-string p2, "-bin"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/q0$j;

    iput-object p1, p0, Ll/c/q0$i;->f:Ll/c/q0$j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLl/c/q0$j;Ll/c/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/c/q0$i;-><init>(Ljava/lang/String;ZLl/c/q0$j;)V

    return-void
.end method


# virtual methods
.method public h([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/q0$i;->f:Ll/c/q0$j;

    invoke-interface {v0, p1}, Ll/c/q0$j;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/q0$i;->f:Ll/c/q0$j;

    invoke-interface {v0, p1}, Ll/c/q0$j;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
