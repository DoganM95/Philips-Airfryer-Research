.class public final Lcom/crittercism/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/ba$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/crittercism/internal/ba;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/crittercism/internal/ba;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/crittercism/internal/ba;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
