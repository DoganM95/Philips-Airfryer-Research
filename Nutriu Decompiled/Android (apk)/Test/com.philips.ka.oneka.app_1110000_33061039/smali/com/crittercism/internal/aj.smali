.class public final Lcom/crittercism/internal/aj;
.super Lcom/crittercism/internal/v;


# static fields
.field public static final d:Lcom/crittercism/internal/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/crittercism/internal/aj;

    invoke-direct {v0}, Lcom/crittercism/internal/aj;-><init>()V

    sput-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crittercism/internal/v;-><init>(Lcom/crittercism/internal/ac;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/crittercism/internal/aj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crittercism/internal/aj;->c:I

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/crittercism/internal/w;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final b([BII)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/crittercism/internal/aj;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/crittercism/internal/aj;->c:I

    .line 27
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method

.method public final c()Lcom/crittercism/internal/v;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
