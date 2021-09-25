.class public interface abstract Lr/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;
    }
.end annotation


# static fields
.field public static final a:Lr/b;

.field public static final b:Lr/b;

.field public static final c:Lr/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/b$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/b;->c:Lr/b$a;

    .line 1
    new-instance v0, Lr/b$a$a;

    invoke-direct {v0}, Lr/b$a$a;-><init>()V

    sput-object v0, Lr/b;->a:Lr/b;

    .line 2
    new-instance v0, Lr/j0/c/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lr/j0/c/b;-><init>(Lr/r;ILn/l0/d/j;)V

    sput-object v0, Lr/b;->b:Lr/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lr/g0;Lr/e0;)Lr/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
