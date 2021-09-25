.class public Lh/j/m/f$c;
.super Lh/j/m/n$f;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/m/f$c$a;
    }
.end annotation


# instance fields
.field public a:[Lh/j/m/f$b;

.field public final b:Ljava/util/zip/ZipFile;

.field public final c:Lh/j/m/n;

.field public final synthetic d:Lh/j/m/f;


# direct methods
.method public constructor <init>(Lh/j/m/f;Lh/j/m/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/m/f$c;->d:Lh/j/m/f;

    invoke-direct {p0}, Lh/j/m/n$f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lh/j/m/f;->g:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lh/j/m/f$c;->b:Ljava/util/zip/ZipFile;

    .line 3
    iput-object p2, p0, Lh/j/m/f$c;->c:Lh/j/m/n;

    return-void
.end method

.method public static synthetic i(Lh/j/m/f$c;)[Lh/j/m/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/m/f$c;->a:[Lh/j/m/f$b;

    return-object p0
.end method

.method public static synthetic l(Lh/j/m/f$c;)Ljava/util/zip/ZipFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/m/f$c;->b:Ljava/util/zip/ZipFile;

    return-object p0
.end method


# virtual methods
.method public final b()Lh/j/m/n$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/m/n$c;

    invoke-virtual {p0}, Lh/j/m/f$c;->n()[Lh/j/m/f$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/j/m/n$c;-><init>([Lh/j/m/n$b;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/m/f$c;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public final d()Lh/j/m/n$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/m/f$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/j/m/f$c$a;-><init>(Lh/j/m/f$c;Lh/j/m/f$a;)V

    return-object v0
.end method

.method public final n()[Lh/j/m/f$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lh/j/m/f$c;->a:[Lh/j/m/f$b;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lh/j/m/f$c;->d:Lh/j/m/f;

    iget-object v2, v2, Lh/j/m/f;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->g()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lh/j/m/f$c;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 9
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v3, v7}, Lcom/facebook/soloader/SysUtil;->d([Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    .line 14
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/j/m/f$b;

    if-eqz v7, :cond_1

    .line 16
    iget v7, v7, Lh/j/m/f$b;->d:I

    if-ge v8, v7, :cond_0

    .line 17
    :cond_1
    new-instance v7, Lh/j/m/f$b;

    invoke-direct {v7, v6, v5, v8}, Lh/j/m/f$b;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lh/j/m/f$c;->c:Lh/j/m/n;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lh/j/m/n;->p([Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lh/j/m/f$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/m/f$b;

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 21
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 22
    aget-object v4, v0, v2

    .line 23
    iget-object v5, v4, Lh/j/m/f$b;->c:Ljava/util/zip/ZipEntry;

    iget-object v4, v4, Lh/j/m/n$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lh/j/m/f$c;->o(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 24
    aput-object v4, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_4
    new-array v2, v3, [Lh/j/m/f$b;

    move v3, v1

    .line 26
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 27
    aget-object v4, v0, v1

    if-eqz v4, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-object v4, v2, v3

    move v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_6
    iput-object v2, p0, Lh/j/m/f$c;->a:[Lh/j/m/f$b;

    .line 30
    :cond_7
    iget-object v0, p0, Lh/j/m/f$c;->a:[Lh/j/m/f$b;

    return-object v0
.end method

.method public o(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method
