.class public final Lr/c$a$a;
.super Lokio/ForwardingSource;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c$a;-><init>(Lr/j0/d/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/c$a;

.field public final synthetic b:Lokio/Source;


# direct methods
.method public constructor <init>(Lr/c$a;Lokio/Source;Lokio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "Lokio/Source;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/c$a$a;->a:Lr/c$a;

    iput-object p2, p0, Lr/c$a$a;->b:Lokio/Source;

    invoke-direct {p0, p3}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c$a$a;->a:Lr/c$a;

    invoke-virtual {v0}, Lr/c$a;->b()Lr/j0/d/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/d/d$d;->close()V

    .line 2
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    return-void
.end method
