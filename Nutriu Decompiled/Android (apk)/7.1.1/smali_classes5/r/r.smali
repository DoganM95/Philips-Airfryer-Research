.class public interface abstract Lr/r;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/r$a;
    }
.end annotation


# static fields
.field public static final a:Lr/r;

.field public static final b:Lr/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/r$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/r;->b:Lr/r$a;

    .line 1
    new-instance v0, Lr/r$a$a;

    invoke-direct {v0}, Lr/r$a$a;-><init>()V

    sput-object v0, Lr/r;->a:Lr/r;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
