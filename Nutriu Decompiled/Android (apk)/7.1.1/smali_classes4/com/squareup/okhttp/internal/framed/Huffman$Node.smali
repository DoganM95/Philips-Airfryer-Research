.class public final Lcom/squareup/okhttp/internal/framed/Huffman$Node;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field private final children:[Lcom/squareup/okhttp/internal/framed/Huffman$Node;

.field private final symbol:I

.field private final terminalBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/Huffman$Node;

    .line 2
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->children:[Lcom/squareup/okhttp/internal/framed/Huffman$Node;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->symbol:I

    .line 4
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->terminalBits:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->children:[Lcom/squareup/okhttp/internal/framed/Huffman$Node;

    .line 7
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->terminalBits:I

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/okhttp/internal/framed/Huffman$Node;)[Lcom/squareup/okhttp/internal/framed/Huffman$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->children:[Lcom/squareup/okhttp/internal/framed/Huffman$Node;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/squareup/okhttp/internal/framed/Huffman$Node;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->symbol:I

    return p0
.end method

.method public static synthetic access$200(Lcom/squareup/okhttp/internal/framed/Huffman$Node;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/framed/Huffman$Node;->terminalBits:I

    return p0
.end method
