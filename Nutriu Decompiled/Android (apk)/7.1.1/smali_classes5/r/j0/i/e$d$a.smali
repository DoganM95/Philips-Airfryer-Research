.class public final Lr/j0/i/e$d$a;
.super Lr/j0/i/e$d;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/i/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/j0/i/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lr/j0/i/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/j0/i/a;->REFUSED_STREAM:Lr/j0/i/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/j0/i/h;->d(Lr/j0/i/a;Ljava/io/IOException;)V

    return-void
.end method
