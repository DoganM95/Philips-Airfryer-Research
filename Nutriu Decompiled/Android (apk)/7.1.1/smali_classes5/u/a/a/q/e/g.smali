.class public Lu/a/a/q/e/g;
.super Ljava/lang/Object;
.source "ListItemSpanFactory.java"

# interfaces
.implements Lu/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/a/a/e;Lu/a/a/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu/a/a/q/b$a;->BULLET:Lu/a/a/q/b$a;

    sget-object v1, Lu/a/a/q/b;->a:Lu/a/a/l;

    invoke-virtual {v1, p2}, Lu/a/a/l;->c(Lu/a/a/m;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lu/a/a/q/f/b;

    .line 3
    invoke-virtual {p1}, Lu/a/a/e;->d()Lu/a/a/q/c;

    move-result-object p1

    sget-object v1, Lu/a/a/q/b;->b:Lu/a/a/l;

    .line 4
    invoke-virtual {v1, p2}, Lu/a/a/l;->c(Lu/a/a/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lu/a/a/q/f/b;-><init>(Lu/a/a/q/c;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lu/a/a/q/b;->c:Lu/a/a/l;

    invoke-virtual {v1, p2}, Lu/a/a/l;->c(Lu/a/a/m;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lu/a/a/q/f/h;

    .line 7
    invoke-virtual {p1}, Lu/a/a/e;->d()Lu/a/a/q/c;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lu/a/a/q/f/h;-><init>(Lu/a/a/q/c;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
