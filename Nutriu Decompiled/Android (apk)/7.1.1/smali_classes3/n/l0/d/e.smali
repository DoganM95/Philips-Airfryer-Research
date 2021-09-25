.class public abstract Ln/l0/d/e;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ln/q0/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/l0/d/e$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Ln/q0/c;

.field private final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln/l0/d/e$a;->a()Ln/l0/d/e$a;

    move-result-object v0

    sput-object v0, Ln/l0/d/e;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/e;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ln/l0/d/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ln/l0/d/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/l0/d/e;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln/l0/d/e;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Ln/l0/d/e;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ln/l0/d/e;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Ln/l0/d/e;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/q0/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/q0/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Ln/q0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l0/d/e;->reflected:Ln/q0/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/l0/d/e;->computeReflected()Ln/q0/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ln/l0/d/e;->reflected:Ln/q0/c;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Ln/q0/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l0/d/e;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l0/d/e;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ln/q0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/l0/d/e;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ln/l0/d/e;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln/l0/d/h0;->c(Ljava/lang/Class;)Ln/q0/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/c;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Ln/q0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->compute()Ln/q0/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ln/l0/b;

    invoke-direct {v0}, Ln/l0/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Ln/q0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/c;->getReturnType()Ln/q0/m;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l0/d/e;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/c;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Ln/q0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/c;->getVisibility()Ln/q0/r;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/c;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/c;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/c;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/l0/d/e;->getReflected()Ln/q0/c;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/c;->isSuspend()Z

    move-result v0

    return v0
.end method
