.class public final Ls/a/b/b/b;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/util/Hashtable;

.field public static d:[Ljava/lang/Object;


# instance fields
.field public e:Ljava/lang/Class;

.field public f:Ljava/lang/ClassLoader;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sput-object v1, Ls/a/b/b/b;->a:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Ls/a/b/b/b;->b:[Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    .line 4
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v3, "void"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "boolean"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v3, "byte"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v3, "char"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v3, "short"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "int"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "long"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "float"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v3, "double"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    sput-object v0, Ls/a/b/b/b;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/a/b/b/b;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls/a/b/b/b;->e:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ls/a/b/b/b;->h:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Ls/a/b/b/b;->f:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ls/a/b/b/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    const-class p0, Ljava/lang/ClassNotFoundException;

    return-object p0
.end method

.method public static b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Ls/a/b/b/c;

    sget-object v1, Ls/a/b/b/b;->d:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Ls/a/b/b/c;-><init>(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Ls/a/b/b/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-direct {v0, p0, p1, p2, v1}, Ls/a/b/b/c;-><init>(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ls/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Ls/a/b/b/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ls/a/b/b/c;-><init>(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;
    .locals 10

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 2
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 4
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ls/a/b/b/b;->f:Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Ls/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object v4, p5

    invoke-direct {v1, p5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 8
    new-array v7, v4, [Ljava/lang/String;

    move v8, v5

    :goto_1
    if-ge v8, v4, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 12
    new-array v8, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v5, v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Ls/a/b/b/b;->f:Ljava/lang/ClassLoader;

    invoke-static {v4, v9}, Ls/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, v0, Ls/a/b/b/b;->f:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Ls/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 15
    new-instance v1, Ls/a/b/b/e;

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Ls/a/b/b/e;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;
    .locals 9

    move-object v8, p0

    .line 1
    iget-object v0, v8, Ls/a/b/b/b;->f:Ljava/lang/ClassLoader;

    move-object v1, p3

    invoke-static {p3, v0}, Ls/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;
    .locals 3

    .line 1
    new-instance v0, Ls/a/b/b/c$a;

    iget v1, p0, Ls/a/b/b/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls/a/b/b/b;->h:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Ls/a/b/b/b;->h(II)Ls/a/a/d/b;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Ls/a/b/b/c$a;-><init>(ILjava/lang/String;Ls/a/a/c;Ls/a/a/d/b;)V

    return-object v0
.end method

.method public h(II)Ls/a/a/d/b;
    .locals 2

    .line 1
    new-instance p2, Ls/a/b/b/g;

    iget-object v0, p0, Ls/a/b/b/b;->e:Ljava/lang/Class;

    iget-object v1, p0, Ls/a/b/b/b;->g:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Ls/a/b/b/g;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object p2
.end method
