.class public final Ll/c/k$b$a;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ll/c/a;

.field public b:Ll/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll/c/a;->a:Ll/c/a;

    iput-object v0, p0, Ll/c/k$b$a;->a:Ll/c/a;

    .line 3
    sget-object v0, Ll/c/d;->a:Ll/c/d;

    iput-object v0, p0, Ll/c/k$b$a;->b:Ll/c/d;

    return-void
.end method


# virtual methods
.method public a()Ll/c/k$b;
    .locals 3

    .line 1
    new-instance v0, Ll/c/k$b;

    iget-object v1, p0, Ll/c/k$b$a;->a:Ll/c/a;

    iget-object v2, p0, Ll/c/k$b$a;->b:Ll/c/d;

    invoke-direct {v0, v1, v2}, Ll/c/k$b;-><init>(Ll/c/a;Ll/c/d;)V

    return-object v0
.end method

.method public b(Ll/c/d;)Ll/c/k$b$a;
    .locals 1

    const-string v0, "callOptions cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/d;

    iput-object p1, p0, Ll/c/k$b$a;->b:Ll/c/d;

    return-object p0
.end method

.method public c(Ll/c/a;)Ll/c/k$b$a;
    .locals 1

    const-string v0, "transportAttrs cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/a;

    iput-object p1, p0, Ll/c/k$b$a;->a:Ll/c/a;

    return-object p0
.end method
