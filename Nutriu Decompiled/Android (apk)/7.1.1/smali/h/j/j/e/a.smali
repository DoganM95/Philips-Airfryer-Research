.class public Lh/j/j/e/a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field public final a:Lh/j/d/h/a$c;


# direct methods
.method public constructor <init>(Lh/j/j/g/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/j/j/e/a$a;

    invoke-direct {v0, p0, p1}, Lh/j/j/e/a$a;-><init>(Lh/j/j/e/a;Lh/j/j/g/a;)V

    iput-object v0, p0, Lh/j/j/e/a;->a:Lh/j/d/h/a$c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/j/j/e/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Lh/j/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Lh/j/d/h/a<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/a;->a:Lh/j/d/h/a$c;

    invoke-static {p1, v0}, Lh/j/d/h/a;->A(Ljava/io/Closeable;Lh/j/d/h/a$c;)Lh/j/d/h/a;

    move-result-object p1

    return-object p1
.end method
