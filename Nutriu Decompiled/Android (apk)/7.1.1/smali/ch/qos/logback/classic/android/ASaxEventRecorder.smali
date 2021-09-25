.class public Lch/qos/logback/classic/android/ASaxEventRecorder;
.super Lch/qos/logback/core/joran/event/SaxEventRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;
    }
.end annotation


# instance fields
.field private elemAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private elemNameToWatch:Ljava/lang/String;

.field private filter:Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

.field private holderForStartAndLength:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->holderForStartAndLength:[I

    new-instance v0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->filter:Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

    const/4 v0, 0x0

    iput-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->elemNameToWatch:Ljava/lang/String;

    iput-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->elemAttrs:Ljava/util/Map;

    return-void
.end method

.method private characters(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    iget-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->filter:Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

    invoke-virtual {v0}, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->passed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->holderForStartAndLength:[I

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object p1

    iget-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->holderForStartAndLength:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, p1, v1, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->characters([CII)V

    :cond_0
    return-void
.end method

.method private checkForWatchedAttributes(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    iget-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->elemNameToWatch:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->elemAttrs:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->elemNameToWatch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->elemAttrs:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method private endElement(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->filter:Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

    invoke-virtual {v1, v0}, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->checkEnd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startDocument(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-super {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->startDocument()V

    new-instance p1, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {p1}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    invoke-super {p0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method private startElement(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->filter:Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

    invoke-virtual {v1, v0}, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->checkStart(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v8, v2, :cond_0

    invoke-interface {p1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v0, v1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_1
    invoke-direct {p0, p1}, Lch/qos/logback/classic/android/ASaxEventRecorder;->checkForWatchedAttributes(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method


# virtual methods
.method public getAttributeWatchValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->elemAttrs:Ljava/util/Map;

    return-object v0
.end method

.method public recordEvents(Lorg/xml/sax/InputSource;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/InputSource;",
            ")",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    new-instance v0, Ld/a/a/a/a;

    invoke-direct {v0, p1}, Ld/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->elemAttrs:Ljava/util/Map;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld/a/a/a/a;->next()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_5

    if-nez p1, :cond_1

    iget-object p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->filter:Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

    invoke-virtual {p1}, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->reset()V

    invoke-direct {p0, v0}, Lch/qos/logback/classic/android/ASaxEventRecorder;->startDocument(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->filter:Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

    invoke-virtual {p1}, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->reset()V

    invoke-virtual {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    invoke-direct {p0, v0}, Lch/qos/logback/classic/android/ASaxEventRecorder;->startElement(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v1, p1, :cond_4

    invoke-direct {p0, v0}, Lch/qos/logback/classic/android/ASaxEventRecorder;->endElement(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    invoke-direct {p0, v0}, Lch/qos/logback/classic/android/ASaxEventRecorder;->characters(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->getSaxEventList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/joran/event/SaxEventRecorder;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lch/qos/logback/core/joran/spi/JoranException;

    const-string v1, "Can\'t parse Android XML resource"

    invoke-direct {v0, v1, p1}, Lch/qos/logback/core/joran/spi/JoranException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input source must specify an input stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttributeWatch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->elemNameToWatch:Ljava/lang/String;

    return-void
.end method

.method public varargs setFilter([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

    invoke-direct {v0, p1}, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder;->filter:Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;

    return-void
.end method
