.class public final Ln/q0/y/e/q0/l/b/y;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/l/b/y$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/l/b/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/l/b/y;

    invoke-direct {v0}, Ln/q0/y/e/q0/l/b/y;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/l/b/y;->a:Ln/q0/y/e/q0/l/b/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/f/c$c;)Ln/q0/y/e/q0/c/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/l/b/y$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Ln/q0/y/e/q0/c/f;->CLASS:Ln/q0/y/e/q0/c/f;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Ln/q0/y/e/q0/c/f;->OBJECT:Ln/q0/y/e/q0/c/f;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Ln/q0/y/e/q0/c/f;->ANNOTATION_CLASS:Ln/q0/y/e/q0/c/f;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Ln/q0/y/e/q0/c/f;->ENUM_ENTRY:Ln/q0/y/e/q0/c/f;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Ln/q0/y/e/q0/c/f;->ENUM_CLASS:Ln/q0/y/e/q0/c/f;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Ln/q0/y/e/q0/c/f;->INTERFACE:Ln/q0/y/e/q0/c/f;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Ln/q0/y/e/q0/c/f;->CLASS:Ln/q0/y/e/q0/c/f;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln/q0/y/e/q0/f/k;)Ln/q0/y/e/q0/c/z;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/l/b/y$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/c/z;->SEALED:Ln/q0/y/e/q0/c/z;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Ln/q0/y/e/q0/c/z;->OPEN:Ln/q0/y/e/q0/c/z;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    :goto_1
    return-object p1
.end method

.method public final c(Ln/q0/y/e/q0/f/q$b$c;)Ln/q0/y/e/q0/n/h1;
    .locals 2

    const-string v0, "projection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/l/b/y$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {v1, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    :goto_0
    return-object p1
.end method

.method public final d(Ln/q0/y/e/q0/f/s$c;)Ln/q0/y/e/q0/n/h1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/l/b/y$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    :goto_0
    return-object p1
.end method
