.class public Lcom/sun/mail/util/FolderClosedIOException;
.super Ljava/io/IOException;
.source "FolderClosedIOException.java"


# instance fields
.field public transient a:Lm/d/g;


# direct methods
.method public constructor <init>(Lm/d/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sun/mail/util/FolderClosedIOException;->a:Lm/d/g;

    return-void
.end method


# virtual methods
.method public a()Lm/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/mail/util/FolderClosedIOException;->a:Lm/d/g;

    return-object v0
.end method
