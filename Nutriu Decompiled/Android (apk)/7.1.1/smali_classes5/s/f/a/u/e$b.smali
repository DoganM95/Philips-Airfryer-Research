.class public final Ls/f/a/u/e$b;
.super Ls/f/a/v/c;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ls/f/a/t/h;

.field public b:Ls/f/a/p;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls/f/a/w/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ls/f/a/l;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls/f/a/u/e;


# direct methods
.method public constructor <init>(Ls/f/a/u/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls/f/a/u/e$b;->g:Ls/f/a/u/e;

    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ls/f/a/u/e$b;->a:Ls/f/a/t/h;

    .line 4
    iput-object p1, p0, Ls/f/a/u/e$b;->b:Ls/f/a/p;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    .line 6
    sget-object p1, Ls/f/a/l;->a:Ls/f/a/l;

    iput-object p1, p0, Ls/f/a/u/e$b;->e:Ls/f/a/l;

    return-void
.end method

.method public synthetic constructor <init>(Ls/f/a/u/e;Ls/f/a/u/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/f/a/u/e$b;-><init>(Ls/f/a/u/e;)V

    return-void
.end method


# virtual methods
.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ls/f/a/v/d;->p(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ls/f/a/u/e$b;
    .locals 3

    .line 1
    new-instance v0, Ls/f/a/u/e$b;

    iget-object v1, p0, Ls/f/a/u/e$b;->g:Ls/f/a/u/e;

    invoke-direct {v0, v1}, Ls/f/a/u/e$b;-><init>(Ls/f/a/u/e;)V

    .line 2
    iget-object v1, p0, Ls/f/a/u/e$b;->a:Ls/f/a/t/h;

    iput-object v1, v0, Ls/f/a/u/e$b;->a:Ls/f/a/t/h;

    .line 3
    iget-object v1, p0, Ls/f/a/u/e$b;->b:Ls/f/a/p;

    iput-object v1, v0, Ls/f/a/u/e$b;->b:Ls/f/a/p;

    .line 4
    iget-object v1, v0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    iget-object v2, p0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-boolean v1, p0, Ls/f/a/u/e$b;->d:Z

    iput-boolean v1, v0, Ls/f/a/u/e$b;->d:Z

    return-object v0
.end method

.method public i()Ls/f/a/u/a;
    .locals 3

    .line 1
    new-instance v0, Ls/f/a/u/a;

    invoke-direct {v0}, Ls/f/a/u/a;-><init>()V

    .line 2
    iget-object v1, v0, Ls/f/a/u/a;->a:Ljava/util/Map;

    iget-object v2, p0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Ls/f/a/u/e$b;->g:Ls/f/a/u/e;

    invoke-virtual {v1}, Ls/f/a/u/e;->h()Ls/f/a/t/h;

    move-result-object v1

    iput-object v1, v0, Ls/f/a/u/a;->b:Ls/f/a/t/h;

    .line 4
    iget-object v1, p0, Ls/f/a/u/e$b;->b:Ls/f/a/p;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Ls/f/a/u/a;->c:Ls/f/a/p;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ls/f/a/u/e$b;->g:Ls/f/a/u/e;

    invoke-static {v1}, Ls/f/a/u/e;->a(Ls/f/a/u/e;)Ls/f/a/p;

    move-result-object v1

    iput-object v1, v0, Ls/f/a/u/a;->c:Ls/f/a/p;

    .line 7
    :goto_0
    iget-boolean v1, p0, Ls/f/a/u/e$b;->d:Z

    iput-boolean v1, v0, Ls/f/a/u/a;->f:Z

    .line 8
    iget-object v1, p0, Ls/f/a/u/e$b;->e:Ls/f/a/l;

    iput-object v1, v0, Ls/f/a/u/a;->g:Ls/f/a/l;

    return-object v0
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public query(Ls/f/a/w/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/f/a/w/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ls/f/a/u/e$b;->a:Ls/f/a/t/h;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ls/f/a/v/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ls/f/a/u/e$b;->b:Ls/f/a/p;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/f/a/u/e$b;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/f/a/u/e$b;->a:Ls/f/a/t/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/e$b;->b:Ls/f/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
