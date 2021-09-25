.class public abstract Lr/j0/i/e$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/i/e$d$b;
    }
.end annotation


# static fields
.field public static final a:Lr/j0/i/e$d;

.field public static final b:Lr/j0/i/e$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/j0/i/e$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/i/e$d$b;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/i/e$d;->b:Lr/j0/i/e$d$b;

    .line 1
    new-instance v0, Lr/j0/i/e$d$a;

    invoke-direct {v0}, Lr/j0/i/e$d$a;-><init>()V

    sput-object v0, Lr/j0/i/e$d;->a:Lr/j0/i/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/j0/i/e;Lr/j0/i/l;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lr/j0/i/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
