.class public final Lp/hqy0;
.super Lp/p4v;
.source "SourceFile"

# interfaces
.implements Lp/fqy0;


# static fields
.field public static final I0:Lp/mhb;


# instance fields
.field public final F0:Lp/usu0;

.field public final G0:Lp/iqy0;

.field public H0:Lp/odb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/xej0;

    .line 2
    .line 3
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 4
    .line 5
    const-class v2, Lp/hqy0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/mhb;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/hqy0;->I0:Lp/mhb;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lp/usu0;Lp/iqy0;Lp/odb;Lp/fqy0;Lp/jc3;ILp/tlt0;)V
    .locals 7

    .line 1
    sget-object v6, Lp/apt0;->e:Lp/ny90;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p6

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p7

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lp/p4v;-><init>(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/hqy0;->F0:Lp/usu0;

    .line 13
    .line 14
    iput-object p2, p0, Lp/hqy0;->G0:Lp/iqy0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lp/p4v;->t0:Z

    .line 18
    .line 19
    new-instance p2, Lp/gqy0;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lp/gqy0;-><init>(Lp/hqy0;Lp/odb;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lp/ud40;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/ud40;->d(Lp/g3v;)Lp/nd40;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lp/hqy0;->H0:Lp/odb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D0(Lp/osy0;)Lp/hqy0;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/p4v;->c(Lp/osy0;)Lp/n4v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/hqy0;

    .line 6
    .line 7
    iget-object v0, p1, Lp/p4v;->g:Lp/o810;

    .line 8
    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp/osy0;->d(Lp/o810;)Lp/osy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/hqy0;->H0:Lp/odb;

    .line 17
    .line 18
    check-cast v1, Lp/pdb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/pdb;->F0()Lp/odb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/pdb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/pdb;->I0(Lp/osy0;)Lp/odb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    iput-object v0, p1, Lp/hqy0;->H0:Lp/odb;

    .line 35
    .line 36
    return-object p1
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hqy0;->H0:Lp/odb;

    .line 2
    .line 3
    check-cast v0, Lp/pdb;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/pdb;->F0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final W()Lp/tdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hqy0;->H0:Lp/odb;

    .line 2
    .line 3
    check-cast v0, Lp/pdb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pdb;->W()Lp/tdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Lp/bd9;
    .locals 1

    .line 2
    invoke-super {p0}, Lp/p4v;->a()Lp/n4v;

    move-result-object v0

    check-cast v0, Lp/fqy0;

    return-object v0
.end method

.method public final a()Lp/k5j;
    .locals 1

    .line 3
    invoke-super {p0}, Lp/p4v;->a()Lp/n4v;

    move-result-object v0

    check-cast v0, Lp/fqy0;

    return-object v0
.end method

.method public final a()Lp/n4v;
    .locals 1

    .line 4
    invoke-super {p0}, Lp/p4v;->a()Lp/n4v;

    move-result-object v0

    check-cast v0, Lp/fqy0;

    return-object v0
.end method

.method public final a()Lp/yc9;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/p4v;->a()Lp/n4v;

    move-result-object v0

    check-cast v0, Lp/fqy0;

    return-object v0
.end method

.method public final bridge synthetic c(Lp/osy0;)Lp/m5j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/hqy0;->D0(Lp/osy0;)Lp/hqy0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lp/osy0;)Lp/n4v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/hqy0;->D0(Lp/osy0;)Lp/hqy0;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/bd9;
    .locals 1

    .line 1
    sget-object v0, Lp/osy0;->b:Lp/osy0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/p4v;->y0(Lp/osy0;)Lp/o4v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp/o4v;->j(Lp/k5j;)Lp/m4v;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lp/o4v;->i(Lp/yz80;)Lp/m4v;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lp/o4v;->g(Lp/tsl;)Lp/m4v;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Lp/o4v;->c(I)Lp/m4v;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lp/o4v;->m:Z

    .line 22
    .line 23
    iget-object p1, v0, Lp/o4v;->x:Lp/p4v;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/p4v;->v0(Lp/o4v;)Lp/p4v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/fqy0;

    .line 30
    .line 31
    return-object p1
.end method

.method public final g()Lp/k5j;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/hqy0;->G0:Lp/iqy0;

    return-object v0
.end method

.method public final g()Lp/seb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hqy0;->G0:Lp/iqy0;

    return-object v0
.end method

.method public final getReturnType()Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->g:Lp/o810;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0()Lp/m5j;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/p4v;->a()Lp/n4v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/fqy0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/p4v;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    if-eq p1, v6, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    :cond_0
    new-instance p1, Lp/hqy0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/hqy0;->F0:Lp/usu0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/hqy0;->G0:Lp/iqy0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/hqy0;->H0:Lp/odb;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p5

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lp/hqy0;-><init>(Lp/usu0;Lp/iqy0;Lp/odb;Lp/fqy0;Lp/jc3;ILp/tlt0;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
