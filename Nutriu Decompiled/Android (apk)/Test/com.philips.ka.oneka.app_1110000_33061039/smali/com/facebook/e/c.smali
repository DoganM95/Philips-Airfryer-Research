.class public Lcom/facebook/e/c;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/e/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/e/c;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/e/c;->a:Lcom/facebook/e/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/e/c;->c:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/facebook/e/c;->b:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/e/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
