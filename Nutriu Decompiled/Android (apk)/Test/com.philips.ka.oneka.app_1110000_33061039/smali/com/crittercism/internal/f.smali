.class public final Lcom/crittercism/internal/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/InetAddress;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/crittercism/internal/f$a;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string/jumbo v0, "/"

    iput-object v0, p0, Lcom/crittercism/internal/f;->c:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/internal/f;->d:Lcom/crittercism/internal/f$a;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/internal/f;->e:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crittercism/internal/f;->f:Z

    return-void
.end method
