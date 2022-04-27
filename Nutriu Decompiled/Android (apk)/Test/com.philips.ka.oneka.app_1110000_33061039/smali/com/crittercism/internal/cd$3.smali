.class public final Lcom/crittercism/internal/cd$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/crittercism/internal/cd;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/cd;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/crittercism/internal/cd$3;->d:Lcom/crittercism/internal/cd;

    iput-object p2, p0, Lcom/crittercism/internal/cd$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/crittercism/internal/cd$3;->b:J

    iput-wide p5, p0, Lcom/crittercism/internal/cd$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 308
    new-instance v0, Lcom/crittercism/internal/cc$a;

    invoke-direct {v0}, Lcom/crittercism/internal/cc$a;-><init>()V

    iget-object v1, p0, Lcom/crittercism/internal/cd$3;->a:Ljava/lang/String;

    .line 1110
    iput-object v1, v0, Lcom/crittercism/internal/cc$a;->a:Ljava/lang/String;

    .line 309
    iget-wide v2, p0, Lcom/crittercism/internal/cd$3;->b:J

    .line 1115
    iput-wide v2, v0, Lcom/crittercism/internal/cc$a;->b:J

    .line 1120
    const/4 v1, -0x1

    iput v1, v0, Lcom/crittercism/internal/cc$a;->c:I

    .line 1125
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/crittercism/internal/cc$a;->d:J

    .line 312
    sget v1, Lcom/crittercism/internal/cc$e;->c:I

    .line 1130
    iput v1, v0, Lcom/crittercism/internal/cc$a;->e:I

    .line 314
    invoke-virtual {v0}, Lcom/crittercism/internal/cc$a;->a()Lcom/crittercism/internal/cc;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/crittercism/internal/cd$3;->d:Lcom/crittercism/internal/cd;

    .line 2038
    iget-object v1, v1, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    .line 2294
    iget-object v2, v0, Lcom/crittercism/internal/cc;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lcom/crittercism/internal/cd$3;->d:Lcom/crittercism/internal/cd;

    .line 3294
    iget-object v0, v0, Lcom/crittercism/internal/cc;->a:Ljava/lang/String;

    .line 318
    iget-wide v2, p0, Lcom/crittercism/internal/cd$3;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/crittercism/internal/cd;->a(Ljava/lang/String;J)V

    .line 319
    return-void
.end method
