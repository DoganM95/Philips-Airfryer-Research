.class public Ls/b/b/j;
.super Ls/b/b/a;
.source "HtmlBlock.java"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/x;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/b/b/x;->h(Ls/b/b/j;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b/b/j;->f:Ljava/lang/String;

    return-void
.end method
