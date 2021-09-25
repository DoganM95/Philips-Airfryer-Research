.class public interface abstract Lr/o;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/o$a;
    }
.end annotation


# static fields
.field public static final a:Lr/o;

.field public static final b:Lr/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/o$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/o;->b:Lr/o$a;

    .line 1
    new-instance v0, Lr/o$a$a;

    invoke-direct {v0}, Lr/o$a$a;-><init>()V

    sput-object v0, Lr/o;->a:Lr/o;

    return-void
.end method


# virtual methods
.method public abstract a(Lr/w;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w;",
            ")",
            "Ljava/util/List<",
            "Lr/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lr/w;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/w;",
            "Ljava/util/List<",
            "Lr/m;",
            ">;)V"
        }
    .end annotation
.end method
