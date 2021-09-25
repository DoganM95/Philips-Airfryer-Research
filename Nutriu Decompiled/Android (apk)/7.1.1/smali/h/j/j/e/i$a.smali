.class public Lh/j/j/e/i$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"

# interfaces
.implements Lh/j/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/e/i;-><init>(Lh/j/j/e/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/d/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/e/i;


# direct methods
.method public constructor <init>(Lh/j/j/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/e/i$a;->a:Lh/j/j/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/e/i$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
