.class public abstract Lcom/crittercism/internal/bx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/crittercism/internal/au;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/au;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/crittercism/internal/bx;->a:Lcom/crittercism/internal/au;

    .line 17
    invoke-static {p1}, Lcom/crittercism/internal/bt;->a(Lcom/crittercism/internal/au;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/bx;->b:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/crittercism/internal/as;Ljava/util/List;)Lcom/crittercism/internal/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/internal/as;",
            "Ljava/util/List",
            "<+",
            "Lcom/crittercism/internal/bf;",
            ">;)",
            "Lcom/crittercism/internal/bt;"
        }
    .end annotation
.end method
