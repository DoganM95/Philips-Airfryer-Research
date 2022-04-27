.class public final Lcom/crittercism/internal/bv;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/internal/bv;->a:I

    .line 17
    iput p1, p0, Lcom/crittercism/internal/bv;->a:I

    .line 18
    iput-object p2, p0, Lcom/crittercism/internal/bv;->b:[B

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/internal/bv;->a:I

    .line 22
    iput-object p1, p0, Lcom/crittercism/internal/bv;->c:Ljava/lang/Exception;

    .line 23
    return-void
.end method
