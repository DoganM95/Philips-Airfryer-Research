.class public Lh/u/b/d/f$c;
.super Lh/u/b/d/f$a;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Lh/u/b/a/b;

.field public final synthetic f:Lh/u/b/d/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh/u/b/d/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    const-string v0, "NTLM"

    .line 2
    invoke-direct {p0, p1, v0}, Lh/u/b/d/f$a;-><init>(Lh/u/b/d/f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/u/b/d/f$c;->e:Lh/u/b/a/b;

    iget-object p2, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    iget-object p2, p2, Lh/u/b/d/g;->c:Ljava/lang/String;

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lh/u/b/a/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    invoke-static {p2, p1}, Lh/u/b/d/f;->d(Lh/u/b/d/f;Ljava/lang/String;)Lh/u/b/d/g;

    move-result-object p1

    iput-object p1, p0, Lh/u/b/d/f$a;->a:Lh/u/b/d/g;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lh/u/b/a/b;

    iget-object p2, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->g(Lh/u/b/d/f;)Ljava/util/Properties;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    invoke-static {v1}, Lh/u/b/d/f;->f(Lh/u/b/d/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".auth.ntlm.domain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    .line 2
    invoke-static {p2}, Lh/u/b/d/f;->h(Lh/u/b/d/f;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    invoke-static {p2}, Lh/u/b/d/f;->b(Lh/u/b/d/f;)Lh/u/b/f/j;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh/u/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/u/b/f/j;)V

    iput-object p1, p0, Lh/u/b/d/f$c;->e:Lh/u/b/a/b;

    .line 3
    iget-object p1, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    .line 4
    invoke-static {p1}, Lh/u/b/d/f;->g(Lh/u/b/d/f;)Ljava/util/Properties;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    invoke-static {p3}, Lh/u/b/d/f;->f(Lh/u/b/d/f;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".auth.ntlm.flags"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lh/u/b/f/m;->e(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    .line 7
    invoke-static {p2}, Lh/u/b/d/f;->g(Lh/u/b/d/f;)Ljava/util/Properties;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lh/u/b/d/f$c;->f:Lh/u/b/d/f;

    invoke-static {p4}, Lh/u/b/d/f;->f(Lh/u/b/d/f;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".auth.ntlm.v2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    .line 8
    invoke-static {p2, p3, p4}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p2

    .line 9
    iget-object p3, p0, Lh/u/b/d/f$c;->e:Lh/u/b/a/b;

    invoke-virtual {p3, p1, p2}, Lh/u/b/a/b;->f(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
