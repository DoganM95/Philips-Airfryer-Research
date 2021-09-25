.class public Lcom/damnhandy/uri/template/MalformedUriTemplateException;
.super Ljava/lang/RuntimeException;
.source "MalformedUriTemplateException.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/damnhandy/uri/template/MalformedUriTemplateException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p2, p0, Lcom/damnhandy/uri/template/MalformedUriTemplateException;->a:I

    return-void
.end method
