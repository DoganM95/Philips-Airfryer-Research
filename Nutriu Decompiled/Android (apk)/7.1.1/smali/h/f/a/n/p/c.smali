.class public final Lh/f/a/n/p/c;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lh/f/a/n/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lh/f/a/n/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/p/c;

    invoke-direct {v0}, Lh/f/a/n/p/c;-><init>()V

    sput-object v0, Lh/f/a/n/p/c;->b:Lh/f/a/n/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lh/f/a/n/p/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/f/a/n/p/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/p/c;->b:Lh/f/a/n/l;

    check-cast v0, Lh/f/a/n/p/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh/f/a/n/n/u;II)Lh/f/a/n/n/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/f/a/n/n/u<",
            "TT;>;II)",
            "Lh/f/a/n/n/u<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
