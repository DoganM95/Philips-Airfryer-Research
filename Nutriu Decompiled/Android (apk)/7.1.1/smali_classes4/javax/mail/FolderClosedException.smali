.class public Ljavax/mail/FolderClosedException;
.super Ljavax/mail/MessagingException;
.source "FolderClosedException.java"


# instance fields
.field public transient b:Lm/d/g;


# direct methods
.method public constructor <init>(Lm/d/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljavax/mail/FolderClosedException;->b:Lm/d/g;

    return-void
.end method


# virtual methods
.method public d()Lm/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/FolderClosedException;->b:Lm/d/g;

    return-object v0
.end method
