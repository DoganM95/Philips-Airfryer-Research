.class public final Lcom/crittercism/internal/cc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:J

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget v0, Lcom/crittercism/internal/cc$e;->a:I

    iput v0, p0, Lcom/crittercism/internal/cc$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/crittercism/internal/cc;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Lcom/crittercism/internal/cc;

    iget-object v1, p0, Lcom/crittercism/internal/cc$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crittercism/internal/cc$a;->b:J

    iget v4, p0, Lcom/crittercism/internal/cc$a;->c:I

    iget-wide v5, p0, Lcom/crittercism/internal/cc$a;->d:J

    iget v7, p0, Lcom/crittercism/internal/cc$a;->e:I

    invoke-direct/range {v0 .. v7}, Lcom/crittercism/internal/cc;-><init>(Ljava/lang/String;JIJI)V

    return-object v0
.end method
