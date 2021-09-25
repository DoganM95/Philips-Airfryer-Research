.class public Lcn/jiguang/aw/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:[Lcn/jiguang/aw/i;

.field private static e:[Lcn/jiguang/aw/h;


# instance fields
.field private a:Lcn/jiguang/aw/d;

.field private b:[Ljava/util/List;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcn/jiguang/aw/i;

    sput-object v1, Lcn/jiguang/aw/e;->d:[Lcn/jiguang/aw/i;

    new-array v0, v0, [Lcn/jiguang/aw/h;

    sput-object v0, Lcn/jiguang/aw/e;->e:[Lcn/jiguang/aw/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcn/jiguang/aw/d;

    invoke-direct {v0}, Lcn/jiguang/aw/d;-><init>()V

    invoke-direct {p0, v0}, Lcn/jiguang/aw/e;-><init>(Lcn/jiguang/aw/d;)V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/aw/b;)V
    .locals 6

    new-instance v0, Lcn/jiguang/aw/d;

    invoke-direct {v0, p1}, Lcn/jiguang/aw/d;-><init>(Lcn/jiguang/aw/b;)V

    invoke-direct {p0, v0}, Lcn/jiguang/aw/e;-><init>(Lcn/jiguang/aw/d;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/aw/e;->a:Lcn/jiguang/aw/d;

    invoke-virtual {v2, v1}, Lcn/jiguang/aw/d;->c(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v3, v1

    :cond_0
    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p1, v1}, Lcn/jiguang/aw/i;->a(Lcn/jiguang/aw/b;I)Lcn/jiguang/aw/i;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    aget-object v5, v5, v1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/aw/b;->a()I

    move-result p1

    iput p1, p0, Lcn/jiguang/aw/e;->c:I

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/aw/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    iput-object p1, p0, Lcn/jiguang/aw/e;->a:Lcn/jiguang/aw/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Lcn/jiguang/aw/b;

    invoke-direct {v0, p1}, Lcn/jiguang/aw/b;-><init>([B)V

    invoke-direct {p0, v0}, Lcn/jiguang/aw/e;-><init>(Lcn/jiguang/aw/b;)V

    return-void
.end method

.method private a(Lcn/jiguang/aw/c;ILcn/jiguang/aw/a;I)I
    .locals 8

    iget-object v0, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcn/jiguang/aw/c;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v6, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    aget-object v6, v6, p2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/jiguang/aw/i;

    const/4 v7, 0x3

    if-ne p2, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v6, v5}, Lcn/jiguang/aw/e;->a(Lcn/jiguang/aw/i;Lcn/jiguang/aw/i;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/aw/c;->a()I

    move-result v1

    move v4, v2

    :cond_1
    invoke-virtual {v6, p1, p2, p3}, Lcn/jiguang/aw/i;->a(Lcn/jiguang/aw/c;ILcn/jiguang/aw/a;)V

    invoke-virtual {p1}, Lcn/jiguang/aw/c;->a()I

    move-result v5

    if-le v5, p4, :cond_2

    invoke-virtual {p1, v1}, Lcn/jiguang/aw/c;->a(I)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0

    :cond_2
    move-object v5, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static a(Lcn/jiguang/aw/i;)Lcn/jiguang/aw/e;
    .locals 2

    new-instance v0, Lcn/jiguang/aw/e;

    invoke-direct {v0}, Lcn/jiguang/aw/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/aw/e;->a(Lcn/jiguang/aw/i;I)V

    return-object v0
.end method

.method private a(Lcn/jiguang/aw/c;I)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/aw/c;->a()I

    iget-object v1, p0, Lcn/jiguang/aw/e;->a:Lcn/jiguang/aw/d;

    invoke-virtual {v1, p1}, Lcn/jiguang/aw/d;->a(Lcn/jiguang/aw/c;)V

    new-instance v1, Lcn/jiguang/aw/a;

    invoke-direct {v1}, Lcn/jiguang/aw/a;-><init>()V

    iget-object v2, p0, Lcn/jiguang/aw/e;->a:Lcn/jiguang/aw/d;

    invoke-virtual {v2}, Lcn/jiguang/aw/d;->c()I

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0, v1, p2}, Lcn/jiguang/aw/e;->a(Lcn/jiguang/aw/c;ILcn/jiguang/aw/a;I)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcn/jiguang/aw/i;Lcn/jiguang/aw/i;)Z
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/aw/i;->f()I

    move-result v0

    invoke-virtual {p1}, Lcn/jiguang/aw/i;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/aw/i;->g()I

    move-result v0

    invoke-virtual {p1}, Lcn/jiguang/aw/i;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/aw/i;->d()Lcn/jiguang/aw/g;

    move-result-object p0

    invoke-virtual {p1}, Lcn/jiguang/aw/i;->d()Lcn/jiguang/aw/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/aw/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcn/jiguang/aw/i;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/aw/i;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcn/jiguang/aw/i;I)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lcn/jiguang/aw/e;->a:Lcn/jiguang/aw/d;

    invoke-virtual {v0, p2}, Lcn/jiguang/aw/d;->b(I)V

    iget-object v0, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)[Lcn/jiguang/aw/i;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    sget-object p1, Lcn/jiguang/aw/e;->d:[Lcn/jiguang/aw/i;

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcn/jiguang/aw/i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/jiguang/aw/i;

    return-object p1
.end method

.method public b(I)[Lcn/jiguang/aw/h;
    .locals 10

    iget-object v0, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lcn/jiguang/aw/e;->e:[Lcn/jiguang/aw/h;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Lcn/jiguang/aw/e;->a(I)[Lcn/jiguang/aw/i;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcn/jiguang/aw/i;->d()Lcn/jiguang/aw/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_1
    if-ltz v5, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/jiguang/aw/h;

    invoke-virtual {v7}, Lcn/jiguang/aw/h;->c()I

    move-result v8

    aget-object v9, p1, v3

    invoke-virtual {v9}, Lcn/jiguang/aw/i;->f()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcn/jiguang/aw/h;->d()I

    move-result v8

    aget-object v9, p1, v3

    invoke-virtual {v9}, Lcn/jiguang/aw/i;->g()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcn/jiguang/aw/h;->b()Lcn/jiguang/aw/g;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcn/jiguang/aw/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v5, p1, v3

    invoke-virtual {v7, v5}, Lcn/jiguang/aw/h;->a(Lcn/jiguang/aw/i;)V

    move v6, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    new-instance v5, Lcn/jiguang/aw/h;

    aget-object v6, p1, v3

    invoke-direct {v5, v6}, Lcn/jiguang/aw/h;-><init>(Lcn/jiguang/aw/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcn/jiguang/aw/h;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/jiguang/aw/h;

    return-object p1
.end method

.method public c(I)[B
    .locals 1

    new-instance v0, Lcn/jiguang/aw/c;

    invoke-direct {v0}, Lcn/jiguang/aw/c;-><init>()V

    invoke-direct {p0, v0, p1}, Lcn/jiguang/aw/e;->a(Lcn/jiguang/aw/c;I)Z

    invoke-virtual {v0}, Lcn/jiguang/aw/c;->a()I

    move-result p1

    iput p1, p0, Lcn/jiguang/aw/e;->c:I

    invoke-virtual {v0}, Lcn/jiguang/aw/c;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcn/jiguang/aw/e;

    invoke-direct {v0}, Lcn/jiguang/aw/e;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lcn/jiguang/aw/e;->b:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/jiguang/aw/e;->a:Lcn/jiguang/aw/d;

    invoke-virtual {v1}, Lcn/jiguang/aw/d;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/aw/d;

    iput-object v1, v0, Lcn/jiguang/aw/e;->a:Lcn/jiguang/aw/d;

    iget v1, p0, Lcn/jiguang/aw/e;->c:I

    iput v1, v0, Lcn/jiguang/aw/e;->c:I

    return-object v0
.end method
