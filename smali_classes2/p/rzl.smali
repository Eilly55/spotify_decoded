.class public final Lp/rzl;
.super Lp/k2z;
.source "SourceFile"


# instance fields
.field public final transient g:Lp/k2z;


# direct methods
.method public constructor <init>(Lp/k2z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rzl;->g:Lp/k2z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S0()Lp/elt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    return-object v0
.end method

.method public final firstEntry()Lp/bj90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/elt0;->lastEntry()Lp/bj90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r0z;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l1(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/zi90;->l1(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lastEntry()Lp/bj90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/elt0;->firstEntry()Lp/bj90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(I)Lp/bj90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v1z;->n()Lp/b2z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/b2z;->a()Lp/c1z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp/c1z;->z()Lp/c1z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/bj90;

    .line 20
    .line 21
    return-object p1
.end method

.method public final p()Lp/k2z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    return-object v0
.end method

.method public final q()Lp/n2z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k2z;->q()Lp/n2z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/n2z;->A()Lp/n2z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lp/yg8;)Lp/k2z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/k2z;->s(Ljava/lang/Object;Lp/yg8;)Lp/k2z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/k2z;->p()Lp/k2z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Ljava/lang/Object;Lp/yg8;)Lp/k2z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/k2z;->r(Ljava/lang/Object;Lp/yg8;)Lp/k2z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/k2z;->p()Lp/k2z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzl;->g:Lp/k2z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/k2z;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
