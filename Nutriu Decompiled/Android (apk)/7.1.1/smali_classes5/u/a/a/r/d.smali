.class public Lu/a/a/r/d;
.super Lu/a/a/r/c;
.source "MarkwonHtmlRendererImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/r/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu/a/a/r/c;-><init>()V

    .line 2
    iput-boolean p1, p0, Lu/a/a/r/d;->a:Z

    .line 3
    iput-object p2, p0, Lu/a/a/r/d;->b:Ljava/util/Map;

    return-void
.end method
