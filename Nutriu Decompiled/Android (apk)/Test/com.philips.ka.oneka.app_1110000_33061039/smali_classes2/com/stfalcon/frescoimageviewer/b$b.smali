.class Lcom/stfalcon/frescoimageviewer/b$b;
.super Ljava/lang/Object;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stfalcon/frescoimageviewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/stfalcon/frescoimageviewer/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stfalcon/frescoimageviewer/b$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/stfalcon/frescoimageviewer/b$b;->a:Ljava/util/List;

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/stfalcon/frescoimageviewer/b$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$b;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stfalcon/frescoimageviewer/b$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$b;->b:Lcom/stfalcon/frescoimageviewer/b$c;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$b;->b:Lcom/stfalcon/frescoimageviewer/b$c;

    invoke-interface {v0, p1}, Lcom/stfalcon/frescoimageviewer/b$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/stfalcon/frescoimageviewer/b$b;->a:Ljava/util/List;

    return-object v0
.end method
