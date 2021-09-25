.class public Ls/b/b/u;
.super Ls/b/b/q;
.source "StrongEmphasis.java"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b/b/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls/b/b/q;-><init>()V

    .line 3
    iput-object p1, p0, Ls/b/b/u;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/x;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/b/b/x;->r(Ls/b/b/u;)V

    return-void
.end method
