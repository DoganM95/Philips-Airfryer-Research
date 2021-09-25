.class public final Ls/f/a/w/g$b;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Ls/f/a/w/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/w/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(ILs/f/a/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    .line 3
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput p1, p0, Ls/f/a/w/g$b;->a:I

    .line 5
    invoke-virtual {p2}, Ls/f/a/b;->getValue()I

    move-result p1

    iput p1, p0, Ls/f/a/w/g$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILs/f/a/b;Ls/f/a/w/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls/f/a/w/g$b;-><init>(ILs/f/a/b;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result v0

    .line 2
    iget v1, p0, Ls/f/a/w/g$b;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v2, p0, Ls/f/a/w/g$b;->b:I

    if-ne v0, v2, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Ls/f/a/w/g$b;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-long v0, v0

    .line 4
    sget-object v2, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget v1, p0, Ls/f/a/w/g$b;->b:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_1

    :cond_3
    neg-int v0, v1

    :goto_1
    int-to-long v0, v0

    .line 6
    sget-object v2, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->c(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method
