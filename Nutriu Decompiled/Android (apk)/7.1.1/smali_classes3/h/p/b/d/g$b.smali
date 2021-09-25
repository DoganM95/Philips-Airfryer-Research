.class public Lh/p/b/d/g$b;
.super Ljava/lang/Object;
.source "SSDPDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/b/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/d/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/p/b/d/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lh/p/b/d/g;
    .locals 6

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const-string v2, "urn:schemas-upnp-org:device-1-0"

    const-string v3, "root"

    const/4 v4, 0x2

    .line 4
    invoke-interface {v0, v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "device"

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lh/p/b/d/g$b;->b(Lorg/xmlpull/v1/XmlPullParser;)Lh/p/b/d/g;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {p0, v0}, Lh/p/b/d/g$b;->d(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_4
    const-string v2, "ConnectivityCondorLAN"

    const-string v3, "SSDP"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing description: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_3
    :goto_3
    return-object v1

    .line 13
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 14
    :catch_4
    throw v0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lh/p/b/d/g;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "urn:schemas-upnp-org:device-1-0"

    const-string v4, "device"

    .line 1
    invoke-interface {v1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lh/p/b/d/g;

    invoke-direct {v3}, Lh/p/b/d/g;-><init>()V

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "presentationURL"

    const-string v9, "ipAddress"

    const-string v10, "deviceType"

    const-string v11, "friendlyName"

    const-string v12, "manufacturerURL"

    const-string v13, "modelNumber"

    const-string v14, "cppId"

    const-string v15, "serialNumber"

    const-string v2, "UDN"

    const-string v5, "modelURL"

    const-string v6, "bootId"

    move-object/from16 v17, v3

    const-string v3, "modelDescription"

    const-string v0, "manufacturer"

    const-string v1, "modelName"

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/16 v16, -0x1

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_a
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/16 v16, 0x3

    goto :goto_3

    :sswitch_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/16 v16, 0x2

    goto :goto_3

    :sswitch_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    :goto_2
    move/from16 v16, v4

    :goto_3
    packed-switch v16, :pswitch_data_0

    .line 6
    invoke-virtual/range {p0 .. p1}, Lh/p/b/d/g$b;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    invoke-virtual {v0, v1, v8}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-static {v4, v2}, Lh/p/b/d/g;->d(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 8
    invoke-virtual {v0, v1, v9}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->j(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 9
    invoke-virtual {v0, v1, v10}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->h(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 10
    invoke-virtual {v0, v1, v11}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->i(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 11
    invoke-virtual {v0, v1, v12}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->l(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 12
    invoke-virtual {v0, v1, v13}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->a(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 13
    invoke-virtual {v0, v1, v14}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->g(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 14
    invoke-virtual {v0, v1, v15}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->e(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 15
    invoke-virtual {v0, v1, v2}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->f(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 16
    invoke-virtual {v0, v1, v5}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->c(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 17
    invoke-virtual {v0, v1, v6}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->b(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    .line 18
    invoke-virtual {v0, v1, v3}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->m(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :pswitch_c
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v4, v17

    move-object/from16 v0, p0

    .line 19
    invoke-virtual {v0, v1, v2}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->k(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :pswitch_d
    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v4, v17

    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Lh/p/b/d/g$b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/p/b/d/g;->n(Lh/p/b/d/g;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    move-object v3, v4

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_f
    move-object v4, v3

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77dad2ac -> :sswitch_d
        -0x7561dc2f -> :sswitch_c
        -0x6edc32ed -> :sswitch_b
        -0x5274b053 -> :sswitch_a
        -0x24e5ee7a -> :sswitch_9
        0x1479f -> :sswitch_8
        0x4fe7e5d -> :sswitch_7
        0x5a7ae1e -> :sswitch_6
        0x14a8ffd2 -> :sswitch_5
        0x18eb47de -> :sswitch_4
        0x1b8889d6 -> :sswitch_3
        0x2e9006b0 -> :sswitch_2
        0x61655ccd -> :sswitch_1
        0x662dbbf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "urn:schemas-upnp-org:device-1-0"

    .line 1
    invoke-interface {p1, v0, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v2, 0x3

    .line 5
    invoke-interface {p1, v2, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
