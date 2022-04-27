.class public final Lcom/a/a/i;
.super Ljava/lang/Object;
.source "OptionalInt.java"


# static fields
.field private static final a:Lcom/a/a/i;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/a/a/i;

    invoke-direct {v0}, Lcom/a/a/i;-><init>()V

    sput-object v0, Lcom/a/a/i;->a:Lcom/a/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/a/a/i;->b:Z

    .line 36
    iput v0, p0, Lcom/a/a/i;->c:I

    .line 37
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/i;->b:Z

    .line 56
    iput p1, p0, Lcom/a/a/i;->c:I

    .line 57
    return-void
.end method

.method public static a()Lcom/a/a/i;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/a/a/i;->a:Lcom/a/a/i;

    return-object v0
.end method

.method public static a(I)Lcom/a/a/i;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/a/a/i;

    invoke-direct {v0, p0}, Lcom/a/a/i;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/a/a/i;->b:Z

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/a/a/i;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/a/a/i;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    if-ne p0, p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    instance-of v2, p1, Lcom/a/a/i;

    if-nez v2, :cond_2

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_2
    check-cast p1, Lcom/a/a/i;

    .line 315
    iget-boolean v2, p0, Lcom/a/a/i;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lcom/a/a/i;->b:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/a/a/i;->c:I

    iget v3, p1, Lcom/a/a/i;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/a/a/i;->b:Z

    iget-boolean v3, p1, Lcom/a/a/i;->b:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/a/a/i;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/i;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/a/a/i;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OptionalInt[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/i;->c:I

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 340
    :cond_0
    const-string/jumbo v0, "OptionalInt.empty"

    goto :goto_0
.end method
