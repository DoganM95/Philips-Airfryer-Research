.class public abstract Ln/q0/y/e/q0/o/l;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ln/q0/y/e/q0/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/o/l$c;,
        Ln/q0/y/e/q0/o/l$d;,
        Ln/q0/y/e/q0/o/l$a;,
        Ln/q0/y/e/q0/o/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/o/l;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/q0/y/e/q0/o/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/o/b$a;->a(Ln/q0/y/e/q0/o/b;Ln/q0/y/e/q0/c/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/o/l;->a:Ljava/lang/String;

    return-object v0
.end method
