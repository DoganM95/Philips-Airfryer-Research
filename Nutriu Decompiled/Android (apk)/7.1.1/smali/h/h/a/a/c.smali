.class public Lh/h/a/a/c;
.super Lh/h/a/a/f;
.source "Literal.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh/h/a/a/f;-><init>(I)V

    .line 2
    iput-object p1, p0, Lh/h/a/a/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lh/h/a/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lh/h/a/a/c;->c:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
