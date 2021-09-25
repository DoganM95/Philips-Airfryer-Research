.class public abstract Ln/q0/y/e/q0/i/h$b;
.super Ln/q0/y/e/q0/i/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln/q0/y/e/q0/i/h;",
        "BuilderType:",
        "Ln/q0/y/e/q0/i/h$b;",
        ">",
        "Ln/q0/y/e/q0/i/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Ln/q0/y/e/q0/i/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/i/a$a;-><init>()V

    .line 2
    sget-object v0, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object v0, p0, Ln/q0/y/e/q0/i/h$b;->a:Ln/q0/y/e/q0/i/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$b;->e()Ln/q0/y/e/q0/i/h$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/q0/y/e/q0/i/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ln/q0/y/e/q0/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$b;->a:Ln/q0/y/e/q0/i/d;

    return-object v0
.end method

.method public abstract g(Ln/q0/y/e/q0/i/h;)Ln/q0/y/e/q0/i/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final h(Ln/q0/y/e/q0/i/d;)Ln/q0/y/e/q0/i/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/d;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/i/h$b;->a:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method
