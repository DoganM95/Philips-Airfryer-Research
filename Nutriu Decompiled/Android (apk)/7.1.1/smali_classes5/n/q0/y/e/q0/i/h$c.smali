.class public abstract Ln/q0/y/e/q0/i/h$c;
.super Ln/q0/y/e/q0/i/h$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln/q0/y/e/q0/i/h$d<",
        "TMessageType;>;BuilderType:",
        "Ln/q0/y/e/q0/i/h$c<",
        "TMessageType;TBuilderType;>;>",
        "Ln/q0/y/e/q0/i/h$b<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public b:Ln/q0/y/e/q0/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/g<",
            "Ln/q0/y/e/q0/i/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$b;-><init>()V

    .line 2
    invoke-static {}, Ln/q0/y/e/q0/i/g;->g()Ln/q0/y/e/q0/i/g;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/i/h$c;->b:Ln/q0/y/e/q0/i/g;

    return-void
.end method

.method public static synthetic i(Ln/q0/y/e/q0/i/h$c;)Ln/q0/y/e/q0/i/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$c;->j()Ln/q0/y/e/q0/i/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Ln/q0/y/e/q0/i/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/g<",
            "Ln/q0/y/e/q0/i/h$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$c;->b:Ln/q0/y/e/q0/i/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/g;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/q0/y/e/q0/i/h$c;->c:Z

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$c;->b:Ln/q0/y/e/q0/i/g;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/i/h$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$c;->b:Ln/q0/y/e/q0/i/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/g;->b()Ln/q0/y/e/q0/i/g;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/i/h$c;->b:Ln/q0/y/e/q0/i/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/q0/y/e/q0/i/h$c;->c:Z

    :cond_0
    return-void
.end method

.method public final m(Ln/q0/y/e/q0/i/h$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$c;->k()V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$c;->b:Ln/q0/y/e/q0/i/g;

    invoke-static {p1}, Ln/q0/y/e/q0/i/h$d;->m(Ln/q0/y/e/q0/i/h$d;)Ln/q0/y/e/q0/i/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/i/g;->r(Ln/q0/y/e/q0/i/g;)V

    return-void
.end method
