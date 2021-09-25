.class public abstract Ln/q0/y/e/q0/l/b/o;
.super Ln/q0/y/e/q0/l/b/n;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field public final g:Ln/q0/y/e/q0/f/z/a;

.field public final k:Ln/q0/y/e/q0/l/b/d0/f;

.field public final l:Ln/q0/y/e/q0/f/z/d;

.field public final m:Ln/q0/y/e/q0/l/b/w;

.field public n:Ln/q0/y/e/q0/f/m;

.field public o:Ln/q0/y/e/q0/k/v/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/l/b/d0/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/l/b/n;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V

    .line 2
    iput-object p5, p0, Ln/q0/y/e/q0/l/b/o;->g:Ln/q0/y/e/q0/f/z/a;

    .line 3
    iput-object p6, p0, Ln/q0/y/e/q0/l/b/o;->k:Ln/q0/y/e/q0/l/b/d0/f;

    .line 4
    new-instance p1, Ln/q0/y/e/q0/f/z/d;

    invoke-virtual {p4}, Ln/q0/y/e/q0/f/m;->L()Ln/q0/y/e/q0/f/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ln/q0/y/e/q0/f/m;->K()Ln/q0/y/e/q0/f/o;

    move-result-object p3

    const-string p6, "proto.qualifiedNames"

    invoke-static {p3, p6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/f/z/d;-><init>(Ln/q0/y/e/q0/f/p;Ln/q0/y/e/q0/f/o;)V

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/o;->l:Ln/q0/y/e/q0/f/z/d;

    .line 5
    new-instance p2, Ln/q0/y/e/q0/l/b/w;

    new-instance p3, Ln/q0/y/e/q0/l/b/o$a;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/o$a;-><init>(Ln/q0/y/e/q0/l/b/o;)V

    invoke-direct {p2, p4, p1, p5, p3}, Ln/q0/y/e/q0/l/b/w;-><init>(Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/a;Ln/l0/c/l;)V

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/o;->m:Ln/q0/y/e/q0/l/b/w;

    .line 6
    iput-object p4, p0, Ln/q0/y/e/q0/l/b/o;->n:Ln/q0/y/e/q0/f/m;

    return-void
.end method

.method public static final synthetic G0(Ln/q0/y/e/q0/l/b/o;)Ln/q0/y/e/q0/l/b/d0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/o;->k:Ln/q0/y/e/q0/l/b/d0/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic D0()Ln/q0/y/e/q0/l/b/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/o;->H0()Ln/q0/y/e/q0/l/b/w;

    move-result-object v0

    return-object v0
.end method

.method public F0(Ln/q0/y/e/q0/l/b/j;)V
    .locals 10

    const-string v0, "components"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/o;->n:Ln/q0/y/e/q0/f/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ln/q0/y/e/q0/l/b/o;->n:Ln/q0/y/e/q0/f/m;

    .line 3
    new-instance v1, Ln/q0/y/e/q0/l/b/d0/i;

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/m;->J()Ln/q0/y/e/q0/f/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ln/q0/y/e/q0/l/b/o;->l:Ln/q0/y/e/q0/f/z/d;

    iget-object v6, p0, Ln/q0/y/e/q0/l/b/o;->g:Ln/q0/y/e/q0/f/z/a;

    iget-object v7, p0, Ln/q0/y/e/q0/l/b/o;->k:Ln/q0/y/e/q0/l/b/d0/f;

    .line 5
    new-instance v9, Ln/q0/y/e/q0/l/b/o$b;

    invoke-direct {v9, p0}, Ln/q0/y/e/q0/l/b/o$b;-><init>(Ln/q0/y/e/q0/l/b/o;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    .line 6
    invoke-direct/range {v2 .. v9}, Ln/q0/y/e/q0/l/b/d0/i;-><init>(Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/f/l;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/l/b/j;Ln/l0/c/a;)V

    iput-object v1, p0, Ln/q0/y/e/q0/l/b/o;->o:Ln/q0/y/e/q0/k/v/h;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0()Ln/q0/y/e/q0/l/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/o;->m:Ln/q0/y/e/q0/l/b/w;

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/o;->o:Ln/q0/y/e/q0/k/v/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
