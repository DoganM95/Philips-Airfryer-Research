.class public final Lcom/squareup/okhttp/FormEncodingBuilder;
.super Ljava/lang/Object;
.source "FormEncodingBuilder.java"


# static fields
.field private static final CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;


# instance fields
.field private final content:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "application/x-www-form-urlencoded"

    .line 26
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 37
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 40
    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 45
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 50
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 53
    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/RequestBody;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;

    iget-object v1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    return-object v0
.end method
