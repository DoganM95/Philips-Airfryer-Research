.class public Lh/u/b/e/f;
.super Lm/d/r;
.source "SMTPTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/u/b/e/f$c;,
        Lh/u/b/e/f$b;,
        Lh/u/b/e/f$a;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final k:[B

.field public static final l:[Ljava/lang/String;

.field public static m:[C


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/u/b/e/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:[Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lh/u/b/f/j;

.field public P:Lh/u/b/f/j;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Z

.field public U:Lh/u/b/e/g;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Ljava/io/BufferedInputStream;

.field public b0:Lh/u/b/f/g;

.field public c0:Ljava/io/OutputStream;

.field public d0:Ljava/net/Socket;

.field public e0:Lh/u/b/f/u;

.field public f0:Lh/u/b/f/v;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lm/d/u/i;

.field public s:[Lm/d/a;

.field public t:[Lm/d/a;

.field public u:[Lm/d/a;

.field public v:[Lm/d/a;

.field public w:Z

.field public x:Ljavax/mail/MessagingException;

.field public y:Lh/u/b/e/b;

.field public z:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh/u/b/e/f;

    const-string v0, "Bcc"

    const-string v1, "Content-Length"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/u/b/e/f;->g:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lh/u/b/e/f;->k:[B

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lh/u/b/e/f;->l:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_1

    sput-object v0, Lh/u/b/e/f;->m:[C

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static D0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lh/u/b/f/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 3
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_7

    .line 4
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    if-nez p1, :cond_2

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-ASCII character in SMTP submitter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    const/16 v5, 0x21

    const/16 v6, 0x2b

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_4

    if-eq v4, v6, :cond_4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-object v5, Lh/u/b/e/f;->m:[C

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    sget-object v5, Lh/u/b/e/f;->m:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static synthetic F(Lh/u/b/e/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/u/b/e/f;->V:Z

    return p0
.end method

.method public static synthetic G(Lh/u/b/e/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/u/b/e/f;->g0()Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lh/u/b/e/f;)Lh/u/b/f/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    return-object p0
.end method

.method public static synthetic I(Lh/u/b/e/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/u/b/e/f;->z0()V

    return-void
.end method

.method public static synthetic J(Lh/u/b/e/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/u/b/e/f;->p0()V

    return-void
.end method

.method public static synthetic K(Lh/u/b/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/u/b/e/f;->Q()V

    return-void
.end method

.method public static synthetic L(Lh/u/b/e/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u/b/e/f;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/u/b/f/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u/b/e/f;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "<null>"

    goto :goto_0

    :cond_1
    const-string p1, "<non-null>"

    :goto_0
    return-object p1
.end method

.method public final C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u/b/e/f;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<user name suppressed>"

    :goto_0
    return-object p1
.end method

.method public declared-synchronized E(Lm/d/i;[Lm/d/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljavax/mail/SendFailedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    monitor-enter p0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lm/d/i;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v7, v2}, Lh/u/b/e/f;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->P()V

    .line 3
    instance-of v2, v0, Lm/d/u/i;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 4
    array-length v2, v1

    if-eqz v2, :cond_a

    const/4 v8, 0x0

    move v2, v8

    .line 5
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, v1, v2

    instance-of v3, v3, Lm/d/u/e;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljavax/mail/MessagingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not an InternetAddress"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    move-object v2, v0

    check-cast v2, Lm/d/u/i;

    iput-object v2, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    .line 9
    iput-object v1, v7, Lh/u/b/e/f;->s:[Lm/d/a;

    .line 10
    iput-object v1, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->U()V

    .line 12
    instance-of v1, v0, Lh/u/b/e/a;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lh/u/b/e/a;

    invoke-virtual {v0}, Lh/u/b/e/a;->C()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    if-nez v0, :cond_4

    .line 14
    iget-object v0, v7, Lm/d/n;->a:Lm/d/o;

    invoke-virtual {v0}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".allow8bitmime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    :cond_4
    iget-object v1, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use8bit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "8BITMIME"

    .line 17
    invoke-virtual {v7, v0}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    invoke-virtual {v7, v0}, Lh/u/b/e/f;->R(Lm/d/u/k;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 19
    :try_start_1
    iget-object v0, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    invoke-virtual {v0}, Lm/d/u/i;->l()V
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_6
    const/4 v9, 0x0

    .line 20
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->j0()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->n0()V

    .line 22
    iget v0, v7, Lh/u/b/e/f;->Z:I

    if-lez v0, :cond_7

    const-string v0, "CHUNKING"

    invoke-virtual {v7, v0}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->O()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Lh/u/b/e/f;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm/d/u/i;->B(Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->V()V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->S()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Lh/u/b/e/f;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm/d/u/i;->B(Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->W()V

    .line 27
    :goto_3
    iget-boolean v0, v7, Lh/u/b/e/f;->w:Z

    if-nez v0, :cond_8

    .line 28
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v1, "message successfully delivered to mail server"

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 29
    iget-object v3, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    iget-object v4, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iget-object v5, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    iget-object v6, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lh/u/b/e/f;->z(I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    iput-object v9, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    iput-object v9, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iput-object v9, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    .line 31
    iput-object v9, v7, Lh/u/b/e/f;->s:[Lm/d/a;

    .line 32
    iput-object v9, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    .line 33
    iput-object v9, v7, Lh/u/b/e/f;->x:Ljavax/mail/MessagingException;

    .line 34
    iput-boolean v8, v7, Lh/u/b/e/f;->w:Z

    .line 35
    iput-boolean v8, v7, Lh/u/b/e/f;->T:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->t0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_8
    :try_start_4
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v1, "Sending partially failed because of invalid destination addresses"

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 39
    iget-object v3, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    iget-object v4, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iget-object v5, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    iget-object v6, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lh/u/b/e/f;->z(I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V

    .line 40
    new-instance v0, Lcom/sun/mail/smtp/SMTPSendFailedException;

    const-string v11, "."

    iget v12, v7, Lh/u/b/e/f;->S:I

    iget-object v13, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    iget-object v14, v7, Lh/u/b/e/f;->x:Ljavax/mail/MessagingException;

    iget-object v15, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    iget-object v1, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iget-object v2, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/sun/mail/smtp/SMTPSendFailedException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;[Lm/d/a;[Lm/d/a;[Lm/d/a;)V

    throw v0
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 41
    :try_start_5
    iget-object v1, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "IOException while sending, closing"

    invoke-virtual {v1, v2, v3, v0}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->Q()V
    :try_end_6
    .catch Ljavax/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    :catch_2
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->M()V

    const/4 v2, 0x2

    .line 44
    iget-object v3, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    iget-object v4, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iget-object v5, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    iget-object v6, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lh/u/b/e/f;->z(I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V

    .line 45
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "IOException while sending message"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    .line 46
    iget-object v1, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "MessagingException while sending"

    invoke-virtual {v1, v2, v3, v0}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0}, Ljavax/mail/MessagingException;->a()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_9

    .line 48
    iget-object v1, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v2, "nested IOException, closing"

    invoke-virtual {v1, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->Q()V
    :try_end_8
    .catch Ljavax/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 50
    :catch_4
    :cond_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->M()V

    const/4 v2, 0x2

    .line 51
    iget-object v3, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    iget-object v4, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iget-object v5, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    iget-object v6, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lh/u/b/e/f;->z(I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V

    .line 52
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 53
    :goto_4
    :try_start_a
    iput-object v9, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    iput-object v9, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iput-object v9, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    .line 54
    iput-object v9, v7, Lh/u/b/e/f;->s:[Lm/d/a;

    .line 55
    iput-object v9, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    .line 56
    iput-object v9, v7, Lh/u/b/e/f;->x:Ljavax/mail/MessagingException;

    .line 57
    iput-boolean v8, v7, Lh/u/b/e/f;->w:Z

    .line 58
    iput-boolean v8, v7, Lh/u/b/e/f;->T:Z

    .line 59
    throw v0

    .line 60
    :cond_a
    new-instance v0, Ljavax/mail/SendFailedException;

    const-string v1, "No recipient addresses"

    invoke-direct {v0, v1}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_b
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v1, "Can only send RFC822 msgs"

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "SMTP can only send RFC822 messages"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/u/b/e/f;->t:[Lm/d/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lh/u/b/e/f;->u:[Lm/d/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, v0

    array-length v1, v1

    add-int/2addr v3, v1

    new-array v1, v3, [Lm/d/a;

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lh/u/b/e/f;->u:[Lm/d/a;

    iget-object v3, p0, Lh/u/b/e/f;->t:[Lm/d/a;

    array-length v3, v3

    array-length v5, v0

    invoke-static {v0, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lh/u/b/e/f;->t:[Lm/d/a;

    .line 7
    iput-object v1, p0, Lh/u/b/e/f;->u:[Lm/d/a;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lh/u/b/e/f;->u:[Lm/d/a;

    .line 9
    iput-object v2, p0, Lh/u/b/e/f;->t:[Lm/d/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".auth.mechanisms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/u/b/e/f;->B:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/u/b/e/f;->X()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    .line 4
    :cond_1
    iget-boolean v3, p0, Lh/u/b/e/f;->G:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v4, "Authenticate with SASL"

    invoke-virtual {v3, v4}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lh/u/b/e/f;->a0()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lh/u/b/e/f;->b0()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lh/u/b/e/f;->q0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v9

    .line 7
    :cond_2
    iget-object v3, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v4, "SASL authentication failed"

    invoke-virtual {v3, v4}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v3

    .line 8
    iget-object v4, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "SASL support failed"

    invoke-virtual {v4, v5, v6, v3}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    iget-object v3, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt to authenticate using mechanisms: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 11
    :cond_4
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v6, p0, Lh/u/b/e/f;->A:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/u/b/e/f$a;

    if-nez v6, :cond_6

    .line 16
    iget-object v5, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "no authenticator for mechanism {0}"

    invoke-virtual {v5, v6, v7, v4}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0, v4}, Lh/u/b/e/f;->x0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 18
    iget-object v5, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "mechanism {0} not supported by server"

    invoke-virtual {v5, v6, v7, v4}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v7, p0, Lh/u/b/e/f;->B:Ljava/lang/String;

    if-ne v0, v7, :cond_8

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".auth."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".disable"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v7, p0, Lm/d/n;->a:Lm/d/o;

    .line 23
    invoke-virtual {v7}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v7

    .line 24
    invoke-virtual {v6}, Lh/u/b/e/f$a;->c()Z

    move-result v8

    xor-int/2addr v8, v9

    .line 25
    invoke-static {v7, v5, v8}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 26
    iget-object v6, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    iget-object v6, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mechanism "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " disabled by property: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v0, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Using mechanism {0}"

    invoke-virtual {v0, v2, v3, v4}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    invoke-virtual {v6, v0, v1, p1, p2}, Lh/u/b/e/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 30
    :cond_9
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    const-string p2, "No authentication mechanisms supported by both server and client"

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/u/b/e/f$b;

    iget-object v1, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    iget v2, p0, Lh/u/b/e/f;->Z:I

    invoke-direct {v0, p0, v1, v2}, Lh/u/b/e/f$b;-><init>(Lh/u/b/e/f;Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lh/u/b/e/f;->y:Lh/u/b/e/b;

    return-object v0
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm/d/n;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iput-object v0, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 4
    iput-object v0, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    .line 5
    iput-object v0, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    .line 6
    iput-object v0, p0, Lh/u/b/e/f;->b0:Lh/u/b/f/g;

    .line 7
    invoke-super {p0}, Lm/d/n;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-super {p0}, Lm/d/n;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "Server Close Failed"

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iput-object v0, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 11
    iput-object v0, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    .line 12
    iput-object v0, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    .line 13
    iput-object v0, p0, Lh/u/b/e/f;->b0:Lh/u/b/f/g;

    .line 14
    invoke-super {p0}, Lm/d/n;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-super {p0}, Lm/d/n;->close()V

    .line 16
    :cond_2
    throw v1
.end method

.method public final R(Lm/d/u/k;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "text/*"

    .line 1
    invoke-interface {p1, v1}, Lm/d/k;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {p1}, Lm/d/u/k;->getEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "quoted-printable"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "base64"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_6

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-interface {p1}, Lm/d/k;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lh/u/b/e/f;->e0(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1}, Lm/d/k;->getContent()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {p1}, Lm/d/k;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {p1, v3, v4}, Lm/d/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Content-Transfer-Encoding"

    const-string v4, "8bit"

    .line 10
    invoke-interface {p1, v3, v4}, Lm/d/k;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    :cond_1
    if-eqz v1, :cond_6

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :catch_0
    :cond_2
    :try_start_4
    throw p1

    :cond_3
    const-string v1, "multipart/*"

    .line 13
    invoke-interface {p1, v1}, Lm/d/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {p1}, Lm/d/k;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/u/j;

    .line 15
    invoke-virtual {p1}, Lm/d/u/j;->d()I

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2

    move v3, v0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 16
    :try_start_5
    invoke-virtual {p1, v0}, Lm/d/u/j;->b(I)Lm/d/c;

    move-result-object v4

    check-cast v4, Lm/d/u/k;

    invoke-virtual {p0, v4}, Lh/u/b/e/f;->R(Lm/d/u/k;)Z

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v4, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    :cond_5
    move v0, v3

    :catch_2
    :cond_6
    :goto_1
    return v0
.end method

.method public S()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/16 v0, 0x162

    const-string v1, "DATA"

    .line 1
    invoke-virtual {p0, v1, v0}, Lh/u/b/e/f;->i0(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Lh/u/b/e/b;

    iget-object v1, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lh/u/b/e/b;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lh/u/b/e/f;->y:Lh/u/b/e/b;

    return-object v0
.end method

.method public T(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EHLO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "EHLO"

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result p1

    const/16 v0, 0xfa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    iget-object v5, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lh/u/b/e/f;->z:Ljava/util/Hashtable;

    move v4, v1

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v7, ""

    if-lez v6, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_3
    iget-object v6, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v6, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found extension \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\", arg \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v6, p0, Lh/u/b/e/f;->z:Ljava/util/Hashtable;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final U()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    iget-object v3, p0, Lh/u/b/e/f;->s:[Lm/d/a;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 2
    aget-object v3, v3, v2

    check-cast v3, Lm/d/u/e;

    .line 3
    invoke-virtual {v3}, Lm/d/u/e;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 5
    iget-object v5, p0, Lh/u/b/e/f;->s:[Lm/d/a;

    aget-object v5, v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v3, v4}, Lm/d/u/e;->f(Z)[Lm/d/u/e;

    move-result-object v4

    if-eqz v4, :cond_1

    move v5, v0

    .line 7
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 8
    aget-object v6, v4, v5

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :catch_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lm/d/u/e;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lh/u/b/e/f;->s:[Lm/d/a;

    :cond_5
    return-void
.end method

.method public V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/e/f;->y:Lh/u/b/e/b;

    invoke-virtual {v0}, Lh/u/b/e/b;->d()V

    .line 2
    iget-object v0, p0, Lh/u/b/e/f;->y:Lh/u/b/e/b;

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/e/f;->y:Lh/u/b/e/b;

    invoke-virtual {v0}, Lh/u/b/e/b;->d()V

    const/16 v0, 0xfa

    const-string v1, "."

    .line 2
    invoke-virtual {p0, v1, v0}, Lh/u/b/e/f;->i0(Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized X()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/e/f;->F:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sasl.authorizationid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/e/f;->F:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/u/b/e/f;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Y()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/e/f;->R:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Z()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".localhost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".localaddress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    :try_start_1
    iget-object v0, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 8
    :cond_4
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :cond_5
    :try_start_2
    iget-object v0, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 12
    :cond_6
    iget-object v0, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;

    .line 16
    :cond_7
    iget-object v0, p0, Lh/u/b/e/f;->Q:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a0()[Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/e/f;->I:[Ljava/lang/String;

    sget-object v1, Lh/u/b/e/f;->l:[Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".sasl.mechanisms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    iget-object v2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SASL mechanisms allowed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, " ,"

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lh/u/b/e/f;->I:[Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lh/u/b/e/f;->I:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 15
    monitor-exit p0

    return-object v0

    .line 16
    :cond_4
    :try_start_1
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b0()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/e/f;->E:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sasl.realm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/e/f;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".saslrealm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/e/f;->E:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/u/b/e/f;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/16 v0, 0xfa

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HELO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh/u/b/e/f;->h0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "HELO"

    .line 2
    invoke-virtual {p0, p1, v0}, Lh/u/b/e/f;->h0(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lm/d/n;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    if-eqz v0, :cond_1

    const-string v0, "QUIT"

    .line 4
    invoke-virtual {p0, v0}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lh/u/b/e/f;->C:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    invoke-virtual {v1, v2}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QUIT failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lh/u/b/e/f;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lh/u/b/e/f;->Q()V

    .line 13
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    invoke-virtual {v0}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "mail.debug.quote"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Lh/u/b/f/u;

    iget-object v2, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 3
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lh/u/b/e/f;->P:Lh/u/b/f/j;

    invoke-direct {v1, v2, v3}, Lh/u/b/f/u;-><init>(Ljava/io/InputStream;Lh/u/b/f/j;)V

    iput-object v1, p0, Lh/u/b/e/f;->e0:Lh/u/b/f/u;

    .line 4
    invoke-virtual {v1, v0}, Lh/u/b/f/u;->b(Z)V

    .line 5
    new-instance v1, Lh/u/b/f/v;

    iget-object v2, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 6
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lh/u/b/e/f;->P:Lh/u/b/f/j;

    invoke-direct {v1, v2, v3}, Lh/u/b/f/v;-><init>(Ljava/io/OutputStream;Lh/u/b/f/j;)V

    iput-object v1, p0, Lh/u/b/e/f;->f0:Lh/u/b/f/v;

    .line 7
    invoke-virtual {v1, v0}, Lh/u/b/f/v;->b(Z)V

    .line 8
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lh/u/b/e/f;->f0:Lh/u/b/f/v;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    .line 9
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lh/u/b/e/f;->e0:Lh/u/b/f/u;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    .line 10
    new-instance v0, Lh/u/b/f/g;

    iget-object v1, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Lh/u/b/f/g;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lh/u/b/e/f;->b0:Lh/u/b/f/g;

    return-void
.end method

.method public final e0(Ljava/io/InputStream;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v4, :cond_5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v3, v0

    const/16 v5, 0x3e6

    if-le v3, v5, :cond_4

    return v1

    :cond_3
    :goto_1
    move v3, v1

    :cond_4
    const/16 v5, 0x7f

    if-le v4, v5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 2
    iget-object p1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v0, "found an 8bit part"

    invoke-virtual {p1, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    :cond_6
    return v2

    :catch_0
    return v1
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/u/b/e/f;->Q()V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    invoke-super {p0}, Lm/d/n;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lm/d/n;->finalize()V

    .line 3
    throw v0

    :goto_0
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/e/f;->P:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized h0(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljavax/mail/MessagingException;

    iget-object p2, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i0(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result v2

    if-eq v2, p2, :cond_6

    .line 3
    iget-object p2, p0, Lh/u/b/e/f;->t:[Lm/d/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p2

    .line 4
    :goto_0
    iget-object v3, p0, Lh/u/b/e/f;->u:[Lm/d/a;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    array-length v3, v3

    :goto_1
    add-int v4, v1, v3

    .line 5
    new-array v4, v4, [Lm/d/a;

    if-lez v1, :cond_2

    .line 6
    invoke-static {p2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-lez v3, :cond_3

    .line 7
    iget-object p2, p0, Lh/u/b/e/f;->u:[Lm/d/a;

    invoke-static {p2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lh/u/b/e/f;->t:[Lm/d/a;

    .line 9
    iput-object v4, p0, Lh/u/b/e/f;->u:[Lm/d/a;

    .line 10
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got response code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", with response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p2, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 13
    iget v0, p0, Lh/u/b/e/f;->S:I

    .line 14
    iget-object v1, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "RSET"

    .line 15
    invoke-virtual {p0, v3, v1}, Lh/u/b/e/f;->h0(Ljava/lang/String;I)V

    .line 16
    :cond_5
    iput-object p2, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 17
    iput v0, p0, Lh/u/b/e/f;->S:I

    .line 18
    new-instance p2, Lcom/sun/mail/smtp/SMTPSendFailedException;

    iget-object v3, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    iget-object v4, p0, Lh/u/b/e/f;->x:Ljavax/mail/MessagingException;

    iget-object v5, p0, Lh/u/b/e/f;->t:[Lm/d/a;

    iget-object v6, p0, Lh/u/b/e/f;->u:[Lm/d/a;

    iget-object v7, p0, Lh/u/b/e/f;->v:[Lm/d/a;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/sun/mail/smtp/SMTPSendFailedException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;[Lm/d/a;[Lm/d/a;[Lm/d/a;)V

    throw p2

    :cond_6
    return-void
.end method

.method public j0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/e/f;->r:Lm/d/u/i;

    instance-of v1, v0, Lh/u/b/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lh/u/b/e/a;

    invoke-virtual {v0}, Lh/u/b/e/a;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "mail."

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".from"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 6
    :cond_3
    iget-object v0, p0, Lh/u/b/e/f;->r:Lm/d/u/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm/d/u/i;->o()[Lm/d/a;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    .line 7
    aget-object v0, v0, v3

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    invoke-static {v0}, Lm/d/u/e;->g(Lm/d/o;)Lm/d/u/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_12

    .line 9
    check-cast v0, Lm/d/u/e;

    invoke-virtual {v0}, Lm/d/u/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MAIL FROM:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lh/u/b/e/f;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-boolean v5, p0, Lh/u/b/e/f;->Y:Z

    const-string v6, "SMTPUTF8"

    if-eqz v5, :cond_6

    invoke-virtual {p0, v6}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SMTPUTF8"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "DSN"

    .line 13
    invoke-virtual {p0, v5}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 14
    iget-object v5, p0, Lh/u/b/e/f;->r:Lm/d/u/i;

    instance-of v7, v5, Lh/u/b/e/a;

    if-eqz v7, :cond_7

    .line 15
    check-cast v5, Lh/u/b/e/a;

    invoke-virtual {v5}, Lh/u/b/e/a;->E()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    .line 16
    iget-object v5, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".dsn.ret"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " RET="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v5, "AUTH"

    .line 18
    invoke-virtual {p0, v5}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    iget-object v5, p0, Lh/u/b/e/f;->r:Lm/d/u/i;

    instance-of v7, v5, Lh/u/b/e/a;

    if-eqz v7, :cond_a

    .line 20
    check-cast v5, Lh/u/b/e/a;

    invoke-virtual {v5}, Lh/u/b/e/a;->I()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_b

    .line 21
    iget-object v5, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".submitter"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_d

    .line 22
    :try_start_0
    iget-boolean v7, p0, Lh/u/b/e/f;->Y:Z

    if-eqz v7, :cond_c

    .line 23
    invoke-virtual {p0, v6}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v3, 0x1

    .line 24
    :cond_c
    invoke-static {v5, v3}, Lh/u/b/e/f;->D0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AUTH="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 26
    iget-object v6, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 27
    iget-object v6, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ignoring invalid submitter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5, v3}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_d
    :goto_4
    iget-object v3, p0, Lh/u/b/e/f;->r:Lm/d/u/i;

    instance-of v5, v3, Lh/u/b/e/a;

    if-eqz v5, :cond_e

    .line 29
    check-cast v3, Lh/u/b/e/a;

    invoke-virtual {v3}, Lh/u/b/e/a;->G()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    .line 30
    iget-object v2, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mailextension"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    const/16 v1, 0xfa

    .line 33
    :try_start_1
    invoke-virtual {p0, v4, v1}, Lh/u/b/e/f;->i0(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/sun/mail/smtp/SMTPSendFailedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 34
    invoke-virtual {v1}, Lcom/sun/mail/smtp/SMTPSendFailedException;->g()I

    move-result v2

    const/16 v3, 0x1f5

    if-eq v2, v3, :cond_11

    const/16 v3, 0x1f7

    if-eq v2, v3, :cond_11

    const/16 v3, 0x229

    if-eq v2, v3, :cond_11

    const/16 v3, 0x226

    if-eq v2, v3, :cond_11

    const/16 v3, 0x227

    if-eq v2, v3, :cond_11

    goto :goto_5

    .line 35
    :cond_11
    :try_start_2
    new-instance v3, Lcom/sun/mail/smtp/SMTPSenderFailedException;

    new-instance v5, Lm/d/u/e;

    invoke-direct {v5, v0}, Lm/d/u/e;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v4, v2, v0}, Lcom/sun/mail/smtp/SMTPSenderFailedException;-><init>(Lm/d/u/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Ljavax/mail/MessagingException;->b(Ljava/lang/Exception;)Z
    :try_end_2
    .catch Ljavax/mail/internet/AddressException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :catch_2
    :goto_5
    throw v1

    .line 39
    :cond_12
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "can\'t determine local email address"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ">"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final l0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, ", port: "

    const-string v1, "UNKNOWN"

    .line 1
    iput-object v1, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    const/4 v1, -0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    iget-object v3, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "starting protocol to host \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\", port "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/u/b/e/f;->d0()V

    .line 7
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0xdc

    const-string v6, "\", port: "

    if-eq v3, v5, :cond_4

    const/4 v5, 0x0

    .line 8
    :try_start_2
    iget-boolean v7, p0, Lh/u/b/e/f;->D:Z

    if-eqz v7, :cond_1

    const-string v7, "QUIT"

    .line 9
    invoke-virtual {p0, v7}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 10
    iget-boolean v7, p0, Lh/u/b/e/f;->C:Z

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result v7

    const/16 v8, 0xdd

    if-eq v7, v8, :cond_1

    if-eq v7, v1, :cond_1

    .line 12
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    .line 13
    invoke-virtual {v1, v4}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QUIT failed with "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    :try_start_3
    iget-object v1, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 16
    iput-object v5, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 17
    iput-object v5, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    .line 18
    iput-object v5, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    .line 19
    :goto_0
    iput-object v5, p0, Lh/u/b/e/f;->b0:Lh/u/b/f/g;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    :try_start_4
    iget-object v4, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v8, "QUIT failed"

    invoke-virtual {v4, v7, v8, v1}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :cond_2
    :try_start_5
    iget-object v1, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 23
    iput-object v5, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 24
    iput-object v5, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    .line 25
    iput-object v5, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v4, ", response: "

    if-eqz v1, :cond_3

    .line 27
    :try_start_6
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "got bad greeting from host \""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 28
    :cond_3
    new-instance v1, Ljavax/mail/MessagingException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got bad greeting from SMTP host: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :goto_2
    iget-object v3, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 30
    iput-object v5, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 31
    iput-object v5, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    .line 32
    iput-object v5, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    .line 33
    iput-object v5, p0, Lh/u/b/e/f;->b0:Lh/u/b/f/g;

    .line 34
    throw v1

    .line 35
    :cond_4
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    invoke-virtual {v1, v4}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "protocol started to host \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    .line 37
    :goto_3
    new-instance v3, Ljavax/mail/MessagingException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not start protocol to SMTP host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method

.method public final m0(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, ", port: "

    .line 1
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trying to connect to host \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\", port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isSSL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lh/u/b/e/f;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm/d/n;->a:Lm/d/o;

    invoke-virtual {v1}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lh/u/b/e/f;->p:Z

    invoke-static {p1, p2, v1, v3, v4}, Lh/u/b/f/s;->f(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 5
    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result p2

    .line 6
    iput-object p1, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lh/u/b/e/f;->d0()V

    .line 8
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xdc

    const-string v4, "\", port: "

    if-eq v1, v3, :cond_4

    .line 9
    :try_start_1
    iget-object v1, p0, Lh/u/b/e/f;->R:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 10
    :try_start_2
    iget-boolean v5, p0, Lh/u/b/e/f;->D:Z

    if-eqz v5, :cond_1

    const-string v5, "QUIT"

    .line 11
    invoke-virtual {p0, v5}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 12
    iget-boolean v5, p0, Lh/u/b/e/f;->C:Z

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result v5

    const/16 v6, 0xdd

    if-eq v5, v6, :cond_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 14
    iget-object v6, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    .line 15
    invoke-virtual {v6, v2}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QUIT failed with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_1
    :try_start_3
    iget-object v2, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 18
    iput-object v3, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 19
    iput-object v3, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    .line 20
    iput-object v3, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    .line 21
    :goto_0
    iput-object v3, p0, Lh/u/b/e/f;->b0:Lh/u/b/f/g;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 22
    :try_start_4
    iget-object v5, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    iget-object v5, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v7, "QUIT failed"

    invoke-virtual {v5, v6, v7, v2}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_2
    :try_start_5
    iget-object v2, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 25
    iput-object v3, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 26
    iput-object v3, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    .line 27
    iput-object v3, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    goto :goto_0

    .line 28
    :goto_1
    iget-object v2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v2
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v3, ", response: "

    if-eqz v2, :cond_3

    .line 29
    :try_start_6
    iget-object v2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got bad greeting from host \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 30
    :cond_3
    new-instance v2, Ljavax/mail/MessagingException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got bad greeting from SMTP host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :goto_2
    iget-object v2, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 32
    iput-object v3, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 33
    iput-object v3, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    .line 34
    iput-object v3, p0, Lh/u/b/e/f;->a0:Ljava/io/BufferedInputStream;

    .line 35
    iput-object v3, p0, Lh/u/b/e/f;->b0:Lh/u/b/f/g;

    .line 36
    throw v1

    .line 37
    :cond_4
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    invoke-virtual {v1, v2}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connected to host \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception v1

    .line 39
    new-instance v2, Ljavax/mail/MessagingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not connect to SMTP host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception p1

    .line 40
    new-instance p2, Lcom/sun/mail/util/MailConnectException;

    invoke-direct {p2, p1}, Lcom/sun/mail/util/MailConnectException;-><init>(Lcom/sun/mail/util/SocketConnectException;)V

    throw p2

    :catch_3
    move-exception p2

    .line 41
    new-instance v0, Ljavax/mail/MessagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SMTP host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public n0()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-object v3, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    iput-object v3, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iput-object v3, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    .line 5
    iget-object v4, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    instance-of v5, v4, Lh/u/b/e/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lh/u/b/e/a;

    invoke-virtual {v4}, Lh/u/b/e/a;->H()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v5, "mail."

    if-nez v4, :cond_1

    .line 7
    iget-object v4, v7, Lm/d/n;->a:Lm/d/o;

    invoke-virtual {v4}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".sendpartial"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v6}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v4

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    iget-object v8, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v9, "sendPartial set"

    invoke-virtual {v8, v9}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    :cond_2
    const-string v8, "DSN"

    .line 9
    invoke-virtual {v7, v8}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    iget-object v8, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    instance-of v10, v8, Lh/u/b/e/a;

    if-eqz v10, :cond_3

    .line 11
    check-cast v8, Lh/u/b/e/a;

    invoke-virtual {v8}, Lh/u/b/e/a;->D()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_4

    .line 12
    iget-object v8, v7, Lm/d/n;->a:Lm/d/o;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".dsn.notify"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v3

    :cond_6
    move v5, v6

    :goto_2
    move-object v12, v3

    move v3, v6

    move v10, v3

    .line 13
    :goto_3
    iget-object v11, v7, Lh/u/b/e/f;->s:[Lm/d/a;

    array-length v13, v11

    const/4 v14, -0x1

    const-string v15, "RSET"

    if-ge v3, v13, :cond_16

    .line 14
    aget-object v11, v11, v3

    check-cast v11, Lm/d/u/e;

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RCPT TO:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lm/d/u/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lh/u/b/e/f;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " NOTIFY="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    :cond_7
    invoke-virtual {v7, v6}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->o0()I

    move-result v13

    const/16 v9, 0xfa

    if-eq v13, v9, :cond_13

    const/16 v9, 0xfb

    if-eq v13, v9, :cond_13

    const/16 v9, 0x1f5

    if-eq v13, v9, :cond_10

    const/16 v9, 0x1f7

    if-eq v13, v9, :cond_10

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    const/16 v9, 0x190

    if-lt v13, v9, :cond_8

    const/16 v9, 0x1f3

    if-gt v13, v9, :cond_8

    .line 19
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v9, 0x1f4

    if-lt v13, v9, :cond_b

    const/16 v9, 0x257

    if-gt v13, v9, :cond_b

    .line 20
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-nez v4, :cond_9

    const/4 v10, 0x1

    .line 21
    :cond_9
    new-instance v9, Lcom/sun/mail/smtp/SMTPAddressFailedException;

    iget-object v14, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    invoke-direct {v9, v11, v6, v13, v14}, Lcom/sun/mail/smtp/SMTPAddressFailedException;-><init>(Lm/d/u/e;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v12, :cond_a

    goto/16 :goto_5

    .line 22
    :cond_a
    invoke-virtual {v12, v9}, Ljavax/mail/MessagingException;->b(Ljava/lang/Exception;)Z

    goto/16 :goto_6

    .line 23
    :cond_b
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", with response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 25
    :cond_c
    iget-object v0, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 26
    iget v1, v7, Lh/u/b/e/f;->S:I

    .line 27
    iget-object v2, v7, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {v7, v15, v14}, Lh/u/b/e/f;->h0(Ljava/lang/String;I)V

    .line 29
    :cond_d
    iput-object v0, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 30
    iput v1, v7, Lh/u/b/e/f;->S:I

    .line 31
    new-instance v1, Lcom/sun/mail/smtp/SMTPAddressFailedException;

    invoke-direct {v1, v11, v6, v13, v0}, Lcom/sun/mail/smtp/SMTPAddressFailedException;-><init>(Lm/d/u/e;Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :pswitch_0
    if-nez v4, :cond_e

    const/4 v10, 0x1

    .line 32
    :cond_e
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v9, Lcom/sun/mail/smtp/SMTPAddressFailedException;

    iget-object v14, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    invoke-direct {v9, v11, v6, v13, v14}, Lcom/sun/mail/smtp/SMTPAddressFailedException;-><init>(Lm/d/u/e;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v12, :cond_f

    goto :goto_5

    .line 34
    :cond_f
    invoke-virtual {v12, v9}, Ljavax/mail/MessagingException;->b(Ljava/lang/Exception;)Z

    goto :goto_6

    :cond_10
    :pswitch_1
    if-nez v4, :cond_11

    const/4 v10, 0x1

    .line 35
    :cond_11
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v9, Lcom/sun/mail/smtp/SMTPAddressFailedException;

    iget-object v14, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    invoke-direct {v9, v11, v6, v13, v14}, Lcom/sun/mail/smtp/SMTPAddressFailedException;-><init>(Lm/d/u/e;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v12, :cond_12

    goto :goto_5

    .line 37
    :cond_12
    invoke-virtual {v12, v9}, Ljavax/mail/MessagingException;->b(Ljava/lang/Exception;)Z

    goto :goto_6

    .line 38
    :cond_13
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-boolean v9, v7, Lh/u/b/e/f;->J:Z

    if-nez v9, :cond_14

    goto :goto_6

    .line 40
    :cond_14
    new-instance v9, Lcom/sun/mail/smtp/SMTPAddressSucceededException;

    iget-object v14, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    invoke-direct {v9, v11, v6, v13, v14}, Lcom/sun/mail/smtp/SMTPAddressSucceededException;-><init>(Lm/d/u/e;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v12, :cond_15

    :goto_5
    move-object v12, v9

    goto :goto_6

    .line 41
    :cond_15
    invoke-virtual {v12, v9}, Ljavax/mail/MessagingException;->b(Ljava/lang/Exception;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    if-eqz v4, :cond_17

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-eqz v10, :cond_19

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lm/d/a;

    iput-object v3, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Lm/d/a;

    iput-object v2, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    .line 47
    iget-object v4, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/d/a;

    aput-object v6, v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    .line 48
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 49
    iget-object v2, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d/a;

    aput-object v5, v2, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_8

    .line 50
    :cond_19
    iget-boolean v3, v7, Lh/u/b/e/f;->J:Z

    if-nez v3, :cond_1b

    if-eqz v4, :cond_1a

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    goto :goto_9

    .line 52
    :cond_1a
    iget-object v0, v7, Lh/u/b/e/f;->s:[Lm/d/a;

    iput-object v0, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v7, Lh/u/b/e/f;->w:Z

    .line 54
    iput-object v12, v7, Lh/u/b/e/f;->x:Ljavax/mail/MessagingException;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lm/d/a;

    iput-object v3, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lm/d/a;

    iput-object v2, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lm/d/a;

    iput-object v1, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    :cond_1c
    :goto_a
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 62
    iget-object v0, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    const-string v1, "  "

    if-eqz v0, :cond_1d

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 63
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v2, "Verified Addresses"

    invoke-virtual {v0, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    :goto_b
    iget-object v2, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 65
    iget-object v2, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 66
    :cond_1d
    iget-object v0, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    if-eqz v0, :cond_1e

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 67
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v2, "Valid Unsent Addresses"

    invoke-virtual {v0, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    :goto_c
    iget-object v2, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 69
    iget-object v2, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 70
    :cond_1e
    iget-object v0, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 71
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v2, "Invalid Addresses"

    invoke-virtual {v0, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 72
    :goto_d
    iget-object v0, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    array-length v0, v0

    if-ge v6, v0, :cond_1f

    .line 73
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1f
    if-eqz v10, :cond_21

    .line 74
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v1, "Sending failed because of invalid destination addresses"

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 75
    iget-object v3, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    iget-object v4, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iget-object v5, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    iget-object v6, v7, Lh/u/b/e/f;->r:Lm/d/u/i;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lh/u/b/e/f;->z(I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V

    .line 76
    iget-object v1, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 77
    iget v2, v7, Lh/u/b/e/f;->S:I

    .line 78
    :try_start_0
    iget-object v0, v7, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    if-eqz v0, :cond_20

    .line 79
    invoke-virtual {v7, v15, v14}, Lh/u/b/e/f;->h0(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_20
    :goto_e
    iput-object v1, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 81
    iput v2, v7, Lh/u/b/e/f;->S:I

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    .line 82
    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lh/u/b/e/f;->close()V
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 83
    :try_start_2
    iget-object v0, v7, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "close failed"

    invoke-virtual {v0, v4, v5, v3}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    .line 84
    :goto_f
    new-instance v0, Ljavax/mail/SendFailedException;

    iget-object v13, v7, Lh/u/b/e/f;->t:[Lm/d/a;

    iget-object v14, v7, Lh/u/b/e/f;->u:[Lm/d/a;

    iget-object v15, v7, Lh/u/b/e/f;->v:[Lm/d/a;

    const-string v11, "Invalid Addresses"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;[Lm/d/a;[Lm/d/a;[Lm/d/a;)V

    throw v0

    .line 85
    :goto_10
    iput-object v1, v7, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 86
    iput v2, v7, Lh/u/b/e/f;->S:I

    .line 87
    throw v0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1c2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x226
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized o()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lm/d/n;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lh/u/b/e/f;->M:Z

    if-eqz v0, :cond_1

    const-string v0, "RSET"

    .line 4
    invoke-virtual {p0, v0}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "NOOP"

    .line 5
    invoke-virtual {p0, v0}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result v0

    if-ltz v0, :cond_3

    .line 7
    iget-boolean v2, p0, Lh/u/b/e/f;->N:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/16 v2, 0xfa

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    const/16 v2, 0x1a5

    if-eq v0, v2, :cond_3

    :goto_1
    const/4 v0, 0x1

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lh/u/b/e/f;->Q()V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catch_0
    monitor-exit p0

    return v1

    .line 11
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Lh/u/b/e/f;->Q()V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :catch_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o0()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "close failed"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lh/u/b/e/f;->b0:Lh/u/b/f/g;

    invoke-virtual {v3}, Lh/u/b/f/g;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "[EOF]"

    .line 5
    :cond_1
    iput-object v0, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 6
    iput v4, p0, Lh/u/b/e/f;->S:I

    .line 7
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "EOF: {0}"

    invoke-virtual {v1, v3, v5, v0}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v3}, Lh/u/b/e/f;->f0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lh/u/b/e/f;->close()V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 15
    iget-object v3, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Lh/u/b/e/f;->close()V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v2

    .line 17
    iget-object v3, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    if-ne v0, v4, :cond_4

    .line 18
    iget-object v2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "bad server response: {0}"

    invoke-virtual {v2, v3, v4, v1}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_4
    iput-object v1, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 20
    iput v0, p0, Lh/u/b/e/f;->S:I

    return v0

    :catch_4
    move-exception v0

    .line 21
    iget-object v1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "exception reading response"

    invoke-virtual {v1, v3, v4, v0}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 22
    iput-object v1, p0, Lh/u/b/e/f;->R:Ljava/lang/String;

    .line 23
    iput v2, p0, Lh/u/b/e/f;->S:I

    .line 24
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Exception reading response"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/e/f;->P:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/u/b/e/f;->e0:Lh/u/b/f/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/u/b/f/u;->d(Z)V

    .line 3
    iget-object v0, p0, Lh/u/b/e/f;->f0:Lh/u/b/f/v;

    invoke-virtual {v0, v1}, Lh/u/b/f/v;->d(Z)V

    :cond_0
    return-void
.end method

.method public final q0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lh/u/b/e/f;->H:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v2, p0, Lh/u/b/e/f;->U:Lh/u/b/e/g;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_0
    const-string v2, "com.sun.mail.smtp.SMTPSaslAuthenticator"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    const-class v6, Lh/u/b/e/f;

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-class v7, Ljava/util/Properties;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-class v7, Lh/u/b/f/j;

    const/4 v9, 0x3

    aput-object v7, v5, v9

    const/4 v7, 0x4

    aput-object v0, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 7
    iget-object v4, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    aput-object v4, v2, v6

    iget-object v4, p0, Lm/d/n;->a:Lm/d/o;

    .line 8
    invoke-virtual {v4}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v4

    aput-object v4, v2, v8

    iget-object v4, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    aput-object v4, v2, v9

    aput-object v1, v2, v7

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u/b/e/g;

    iput-object v0, p0, Lh/u/b/e/f;->U:Lh/u/b/e/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p4, "Can\'t load SASL authenticator"

    invoke-virtual {p2, p3, p4, p1}, Lh/u/b/f/j;->n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 11
    array-length v0, p1

    if-lez v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_2
    array-length v1, p1

    if-ge v3, v1, :cond_4

    .line 14
    aget-object v1, p1, v3

    invoke-virtual {p0, v1}, Lh/u/b/e/f;->x0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    aget-object v1, p1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object p1, p0, Lh/u/b/e/f;->z:Ljava/util/Hashtable;

    if-eqz p1, :cond_4

    const-string v1, "AUTH"

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 19
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    .line 23
    :try_start_1
    iget-boolean p1, p0, Lh/u/b/e/f;->V:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lh/u/b/e/f;->g0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v0, "SASL AUTH command trace suppressed"

    invoke-virtual {p1, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lh/u/b/e/f;->z0()V

    .line 26
    :cond_5
    iget-object v0, p0, Lh/u/b/e/f;->U:Lh/u/b/e/g;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lh/u/b/e/g;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Lh/u/b/e/f;->p0()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh/u/b/e/f;->p0()V

    .line 28
    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    invoke-virtual {v0}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".auth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 3
    :cond_0
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v0, "need username and password for authentication"

    invoke-virtual {p2, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocolConnect returning false, host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", user="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p3}, Lh/u/b/e/f;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", password="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p4}, Lh/u/b/e/f;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_1
    monitor-exit p0

    return v2

    .line 10
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ehlo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v3

    .line 11
    iget-object v5, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "useEhlo "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", useAuth "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    :cond_3
    const/4 v5, -0x1

    if-ne p2, v5, :cond_4

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mail."

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".port"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v5}, Lh/u/b/f/m;->e(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    :cond_4
    if-ne p2, v5, :cond_5

    .line 14
    iget p2, p0, Lh/u/b/e/f;->o:I

    :cond_5
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string p1, "localhost"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :cond_7
    :try_start_2
    iget-object v0, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lh/u/b/e/f;->l0()V

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p0, p1, p2}, Lh/u/b/e/f;->m0(Ljava/lang/String;I)V

    :goto_0
    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {p0}, Lh/u/b/e/f;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/u/b/e/f;->T(Ljava/lang/String;)Z

    move-result v2

    :cond_9
    if-nez v2, :cond_a

    .line 20
    invoke-virtual {p0}, Lh/u/b/e/f;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/u/b/e/f;->c0(Ljava/lang/String;)V

    .line 21
    :cond_a
    iget-boolean p2, p0, Lh/u/b/e/f;->K:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lh/u/b/e/f;->L:Z

    if-eqz p2, :cond_e

    .line 22
    :cond_b
    iget-object p2, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    instance-of p2, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_c

    .line 23
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v0, "STARTTLS requested but already using SSL"

    invoke-virtual {p2, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string p2, "STARTTLS"

    .line 24
    invoke-virtual {p0, p2}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 25
    invoke-virtual {p0}, Lh/u/b/e/f;->w0()V

    .line 26
    invoke-virtual {p0}, Lh/u/b/e/f;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/u/b/e/f;->T(Ljava/lang/String;)Z

    goto :goto_1

    .line 27
    :cond_d
    iget-boolean p2, p0, Lh/u/b/e/f;->L:Z

    if-nez p2, :cond_15

    .line 28
    :cond_e
    :goto_1
    iget-boolean p2, p0, Lh/u/b/e/f;->Y:Z

    if-eqz p2, :cond_f

    const-string p2, "SMTPUTF8"

    invoke-virtual {p0, p2}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 29
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "mail.mime.allowutf8 set but server doesn\'t advertise SMTPUTF8 support"

    invoke-virtual {p2, v0, v2}, Lh/u/b/f/j;->l(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_f
    if-nez v1, :cond_10

    if-eqz p3, :cond_11

    if-eqz p4, :cond_11

    :cond_10
    const-string p2, "AUTH"

    .line 30
    invoke-virtual {p0, p2}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "AUTH=LOGIN"

    .line 31
    invoke-virtual {p0, p2}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_11

    goto :goto_2

    .line 32
    :cond_11
    monitor-exit p0

    return v4

    .line 33
    :cond_12
    :goto_2
    :try_start_3
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    invoke-virtual {p2, v6}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 34
    iget-object p2, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocolConnect login, host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", user="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p3}, Lh/u/b/e/f;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", password="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p4}, Lh/u/b/e/f;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 38
    :cond_13
    invoke-virtual {p0, p3, p4}, Lh/u/b/e/f;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_14

    .line 39
    :try_start_4
    invoke-virtual {p0}, Lh/u/b/e/f;->Q()V
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :catch_0
    :cond_14
    monitor-exit p0

    return p1

    .line 41
    :cond_15
    :try_start_5
    iget-object p1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string p2, "STARTTLS required but not supported"

    invoke-virtual {p1, p2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljavax/mail/MessagingException;

    const-string p2, "STARTTLS is required but host does not support STARTTLS"

    invoke-direct {p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 43
    :try_start_6
    invoke-virtual {p0}, Lh/u/b/e/f;->Q()V
    :try_end_6
    .catch Ljavax/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    :catch_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/u/b/e/f;->A0(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/u/b/e/f;->s0([B)V

    return-void
.end method

.method public final s0([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object p1, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    sget-object v0, Lh/u/b/e/f;->k:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object p1, p0, Lh/u/b/e/f;->c0:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Can\'t send command to SMTP host"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized v0(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/u/b/e/f;->o0()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "STARTTLS"

    const/16 v1, 0xdc

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/u/b/e/f;->h0(Ljava/lang/String;I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    iget-object v1, p0, Lh/u/b/e/f;->q:Ljava/lang/String;

    iget-object v2, p0, Lm/d/n;->a:Lm/d/o;

    .line 3
    invoke-virtual {v2}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/u/b/e/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lh/u/b/f/s;->l(Ljava/net/Socket;Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/e/f;->d0:Ljava/net/Socket;

    .line 5
    invoke-virtual {p0}, Lh/u/b/e/f;->d0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lh/u/b/e/f;->Q()V

    .line 7
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Could not convert socket to TLS"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public x0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/u/b/e/f;->z:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "AUTH"

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    const-string v0, "LOGIN"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "AUTH=LOGIN"

    invoke-virtual {p0, p1}, Lh/u/b/e/f;->y0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lh/u/b/e/f;->O:Lh/u/b/f/j;

    const-string v0, "use AUTH=LOGIN hack"

    invoke-virtual {p1, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public y0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/e/f;->z:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u/b/e/f;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lm/d/r;->z(I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh/u/b/e/f;->T:Z

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u/b/e/f;->P:Lh/u/b/f/j;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/u/b/e/f;->e0:Lh/u/b/f/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/u/b/f/u;->d(Z)V

    .line 3
    iget-object v0, p0, Lh/u/b/e/f;->f0:Lh/u/b/f/v;

    invoke-virtual {v0, v1}, Lh/u/b/f/v;->d(Z)V

    :cond_0
    return-void
.end method
