.class public Ln/q0/y/e/q0/i/h$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/i/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ln/q0/y/e/q0/i/h$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ln/q0/y/e/q0/i/h$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Ln/q0/y/e/q0/i/h$d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/i/h$d;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/i/h$d$a;->d:Ln/q0/y/e/q0/i/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln/q0/y/e/q0/i/h$d;->m(Ln/q0/y/e/q0/i/h$d;)Ln/q0/y/e/q0/i/g;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/i/g;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/i/h$d$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ln/q0/y/e/q0/i/h$d$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Ln/q0/y/e/q0/i/h$d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$d;ZLn/q0/y/e/q0/i/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/i/h$d$a;-><init>(Ln/q0/y/e/q0/i/h$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/i/h$e;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/h$e;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/i/h$e;

    .line 3
    iget-boolean v1, p0, Ln/q0/y/e/q0/i/h$d$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/h$e;->getLiteJavaType()Ln/q0/y/e/q0/i/w$c;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/i/w$c;->MESSAGE:Ln/q0/y/e/q0/i/w$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/h$e;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/h$e;->getNumber()I

    move-result v0

    iget-object v1, p0, Ln/q0/y/e/q0/i/h$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f0(ILn/q0/y/e/q0/i/o;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/i/h$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ln/q0/y/e/q0/i/g;->z(Ln/q0/y/e/q0/i/g$b;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 6
    :goto_1
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ln/q0/y/e/q0/i/h$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ln/q0/y/e/q0/i/h$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln/q0/y/e/q0/i/h$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
