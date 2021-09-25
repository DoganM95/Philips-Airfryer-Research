.class public Lm/d/u/f;
.super Ljava/lang/Object;
.source "InternetHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d/u/f$c;,
        Lm/d/u/f$b;,
        Lm/d/u/f$a;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/d/u/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "mail.mime.ignorewhitespacelines"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm/d/u/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Return-Path"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Received"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Resent-Date"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Resent-From"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Resent-Sender"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Resent-To"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Resent-Cc"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Resent-Bcc"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Resent-Message-Id"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Date"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "From"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Sender"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Reply-To"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "To"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Cc"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Bcc"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Message-Id"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "In-Reply-To"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "References"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Subject"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Comments"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Keywords"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Errors-To"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "MIME-Version"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Content-Type"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Content-Transfer-Encoding"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Content-MD5"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, ":"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Content-Length"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    const-string v2, "Status"

    invoke-direct {v1, v2, v3}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lm/d/u/f;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    .line 36
    invoke-virtual {p0, p1, p2}, Lm/d/u/f;->g(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lm/d/u/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Received"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "Return-Path"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    move v0, v2

    .line 4
    :cond_2
    iget-object v2, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_6

    .line 5
    iget-object v4, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/u/f$a;

    .line 6
    invoke-virtual {v4}, Lm/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    add-int/2addr v2, v3

    new-instance v1, Lm/d/u/f$a;

    invoke-direct {v1, p1, p2}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 8
    invoke-virtual {v4}, Lm/d/h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 9
    :cond_6
    iget-object v1, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v2, Lm/d/u/f$a;

    invoke-direct {v2, p1, p2}, Lm/d/u/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    new-instance v1, Lm/d/u/f$a;

    invoke-direct {v1, p1}, Lm/d/u/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/u/f$a;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lm/d/u/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lm/d/u/f$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm/d/u/f;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_1
    aget-object p1, p1, v1

    return-object p1
.end method

.method public d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/u/f$a;

    .line 5
    invoke-virtual {v2}, Lm/d/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lm/d/u/f$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lm/d/u/f$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public e([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/d/u/f$c;

    iget-object v1, p0, Lm/d/u/f;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lm/d/u/f$c;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    return-object v0
.end method

.method public g(Ljava/io/InputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/u/b/f/g;

    invoke-direct {v0, p1, p2}, Lh/u/b/f/g;-><init>(Ljava/io/InputStream;Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lh/u/b/f/g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, " "

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "\r\n"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0, v3}, Lm/d/u/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm/d/u/f;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    :goto_1
    move-object v3, v4

    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 16
    invoke-static {v4}, Lm/d/u/f;->f(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move p2, v1

    goto :goto_0

    :cond_9
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljavax/mail/MessagingException;

    const-string v0, "Error in input stream"

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d/u/f$a;

    .line 3
    invoke-virtual {v1}, Lm/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lm/d/u/f$a;->c:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d/u/f$a;

    .line 3
    invoke-virtual {v3}, Lm/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v3, Lm/d/u/f$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lm/d/u/f$a;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lm/d/u/f$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lm/d/u/f$a;->c:Ljava/lang/String;

    :goto_1
    move v2, v5

    goto :goto_2

    .line 7
    :cond_1
    iget-object v3, p0, Lm/d/u/f;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2}, Lm/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
