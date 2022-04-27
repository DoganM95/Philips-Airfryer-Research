.class public final Lcom/crittercism/internal/bl;
.super Lcom/crittercism/internal/bm;


# static fields
.field private static final serialVersionUID:J = -0x530b0a06947479bfL


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/crittercism/internal/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/internal/bl;->b:[Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "\\r\\n"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/bl;->b:[Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/crittercism/internal/bl;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 4

    .prologue
    .line 27
    iget-object v1, p0, Lcom/crittercism/internal/bl;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 29
    const-string/jumbo v3, "\n"

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 35
    iget-object v1, p0, Lcom/crittercism/internal/bl;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 36
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 37
    const-string/jumbo v3, "\n"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
