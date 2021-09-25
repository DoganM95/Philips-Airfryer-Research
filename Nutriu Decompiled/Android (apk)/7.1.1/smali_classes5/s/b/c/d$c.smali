.class public Ls/b/c/d$c;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Ls/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/c/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ls/b/c/d;


# direct methods
.method public constructor <init>(Ls/b/c/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/b/c/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/b/c/d$c;->b:Ls/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls/b/c/d$c;->a:Ljava/util/List;

    return-void
.end method
