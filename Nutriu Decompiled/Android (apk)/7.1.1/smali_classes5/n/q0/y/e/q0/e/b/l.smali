.class public final Ln/q0/y/e/q0/e/b/l;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/e/b/k<",
        "Ln/q0/y/e/q0/e/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/b/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/b/l;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/b/l;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/b/l;->a:Ln/q0/y/e/q0/e/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/l;->h(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/e/b/j;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/l;->g(Ln/q0/y/e/q0/e/b/j;)Ln/q0/y/e/q0/e/b/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/b/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/l;->j(Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/e/b/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/e/b/j;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/l;->l(Ln/q0/y/e/q0/e/b/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/l;->i(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/j$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/l;->k()Ln/q0/y/e/q0/e/b/j;

    move-result-object v0

    return-object v0
.end method

.method public g(Ln/q0/y/e/q0/e/b/j;)Ln/q0/y/e/q0/e/b/j;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/e/b/j$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/e/b/j$d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/j$d;->i()Ln/q0/y/e/q0/k/t/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/j$d;->i()Ln/q0/y/e/q0/k/t/d;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/t/d;->getWrapperFqName()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/k/t/c;->c(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/k/t/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/t/c;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClasses(possiblyPrimitiveType.jvmPrimitiveType.wrapperFqName).internalName"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/l;->i(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/j$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/j;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/k/t/d;->values()[Ln/q0/y/e/q0/k/t/d;

    move-result-object v2

    .line 4
    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    .line 5
    invoke-virtual {v7}, Ln/q0/y/e/q0/k/t/d;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_6

    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    .line 6
    new-instance p1, Ln/q0/y/e/q0/e/b/j$d;

    invoke-direct {p1, v5}, Ln/q0/y/e/q0/e/b/j$d;-><init>(Ln/q0/y/e/q0/k/t/d;)V

    goto :goto_4

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 7
    new-instance v0, Ln/q0/y/e/q0/e/b/j$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/l;->h(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/j;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/e/b/j$a;-><init>(Ln/q0/y/e/q0/e/b/j;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_4
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5

    const/16 v1, 0x3b

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v1, v0, v2, v5}, Ln/s0/u;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    .line 9
    :cond_5
    new-instance v0, Ln/q0/y/e/q0/e/b/j$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/e/b/j$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p1

    .line 10
    :cond_6
    new-instance p1, Ln/q0/y/e/q0/e/b/j$d;

    invoke-direct {p1, v7}, Ln/q0/y/e/q0/e/b/j$d;-><init>(Ln/q0/y/e/q0/k/t/d;)V

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/j$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/b/j$c;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/e/b/j$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/e/b/j;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ln/q0/y/e/q0/e/b/j;->a:Ln/q0/y/e/q0/e/b/j$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$b;->d()Ln/q0/y/e/q0/e/b/j$d;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Ln/q0/y/e/q0/e/b/j;->a:Ln/q0/y/e/q0/e/b/j$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$b;->g()Ln/q0/y/e/q0/e/b/j$d;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Ln/q0/y/e/q0/e/b/j;->a:Ln/q0/y/e/q0/e/b/j$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$b;->e()Ln/q0/y/e/q0/e/b/j$d;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Ln/q0/y/e/q0/e/b/j;->a:Ln/q0/y/e/q0/e/b/j$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$b;->f()Ln/q0/y/e/q0/e/b/j$d;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Ln/q0/y/e/q0/e/b/j;->a:Ln/q0/y/e/q0/e/b/j$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$b;->h()Ln/q0/y/e/q0/e/b/j$d;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Ln/q0/y/e/q0/e/b/j;->a:Ln/q0/y/e/q0/e/b/j$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$b;->b()Ln/q0/y/e/q0/e/b/j$d;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Ln/q0/y/e/q0/e/b/j;->a:Ln/q0/y/e/q0/e/b/j$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$b;->c()Ln/q0/y/e/q0/e/b/j$d;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Ln/q0/y/e/q0/e/b/j;->a:Ln/q0/y/e/q0/e/b/j$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$b;->a()Ln/q0/y/e/q0/e/b/j$d;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ln/q0/y/e/q0/e/b/j;
    .locals 1

    const-string v0, "java/lang/Class"

    .line 1
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/b/l;->i(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/j$c;

    move-result-object v0

    return-object v0
.end method

.method public l(Ln/q0/y/e/q0/e/b/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/e/b/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/e/b/j$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$a;->i()Ln/q0/y/e/q0/e/b/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/l;->l(Ln/q0/y/e/q0/e/b/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-static {v0, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/e/b/j$d;

    if-eqz v0, :cond_2

    check-cast p1, Ln/q0/y/e/q0/e/b/j$d;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$d;->i()Ln/q0/y/e/q0/k/t/d;

    move-result-object p1

    const-string v0, "V"

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/k/t/d;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Ln/q0/y/e/q0/e/b/j$c;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ln/q0/y/e/q0/e/b/j$c;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/j$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
