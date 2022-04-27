.class public final Lcom/a/a/b;
.super Ljava/lang/Object;
.source "Collectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/f",
            "<[J>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/f",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/a/a/b$1;

    invoke-direct {v0}, Lcom/a/a/b$1;-><init>()V

    sput-object v0, Lcom/a/a/b;->a:Lcom/a/a/a/f;

    .line 27
    new-instance v0, Lcom/a/a/b$2;

    invoke-direct {v0}, Lcom/a/a/b$2;-><init>()V

    sput-object v0, Lcom/a/a/b;->b:Lcom/a/a/a/f;

    return-void
.end method

.method public static a()Lcom/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/a",
            "<TT;*",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/a/a/b$a;

    new-instance v1, Lcom/a/a/b$4;

    invoke-direct {v1}, Lcom/a/a/b$4;-><init>()V

    new-instance v2, Lcom/a/a/b$5;

    invoke-direct {v2}, Lcom/a/a/b$5;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/a/a/b$a;-><init>(Lcom/a/a/a/f;Lcom/a/a/a/a;)V

    return-object v0
.end method

.method static b()Lcom/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/a/b",
            "<TA;TR;>;"
        }
    .end annotation

    .prologue
    .line 776
    new-instance v0, Lcom/a/a/b$3;

    invoke-direct {v0}, Lcom/a/a/b$3;-><init>()V

    return-object v0
.end method
