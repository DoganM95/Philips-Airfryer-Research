.class public final Ls/f/a/u/d$k;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ls/f/a/u/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ls/f/a/u/i;

.field public final b:Ls/f/a/u/i;


# direct methods
.method public constructor <init>(Ls/f/a/u/i;Ls/f/a/u/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/f/a/u/d$k;->a:Ls/f/a/u/i;

    .line 3
    iput-object p2, p0, Ls/f/a/u/d$k;->b:Ls/f/a/u/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ls/f/a/t/h;)Ls/f/a/u/c;
    .locals 3

    .line 1
    invoke-static {}, Ls/f/a/u/b;->b()Ls/f/a/u/b;

    move-result-object v0

    iget-object v1, p0, Ls/f/a/u/d$k;->a:Ls/f/a/u/i;

    iget-object v2, p0, Ls/f/a/u/d$k;->b:Ls/f/a/u/i;

    .line 2
    invoke-virtual {v0, v1, v2, p2, p1}, Ls/f/a/u/b;->a(Ls/f/a/u/i;Ls/f/a/u/i;Ls/f/a/t/h;Ljava/util/Locale;)Ls/f/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ls/f/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls/f/a/u/e;->h()Ls/f/a/t/h;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ls/f/a/u/e;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ls/f/a/u/d$k;->a(Ljava/util/Locale;Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/f/a/u/c;->n(Z)Ls/f/a/u/d$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/u/d$f;->parse(Ls/f/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public print(Ls/f/a/u/f;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls/f/a/u/f;->e()Ls/f/a/w/e;

    move-result-object v0

    invoke-static {v0}, Ls/f/a/t/h;->i(Ls/f/a/w/e;)Ls/f/a/t/h;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ls/f/a/u/f;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ls/f/a/u/d$k;->a(Ljava/util/Locale;Ls/f/a/t/h;)Ls/f/a/u/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/f/a/u/c;->n(Z)Ls/f/a/u/d$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls/f/a/u/d$f;->print(Ls/f/a/u/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/d$k;->a:Ls/f/a/u/i;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ls/f/a/u/d$k;->b:Ls/f/a/u/i;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
