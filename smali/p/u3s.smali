.class public final Lp/u3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gl01;
.implements Lp/qb5;
.implements Lp/eow0;
.implements Lp/ng70;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lp/x35;


# instance fields
.field public final synthetic a:Lp/y3s;


# direct methods
.method public constructor <init>(Lp/y3s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u3s;->a:Lp/y3s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/bd0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lp/bd0;-><init>(Lp/r62;Ljava/lang/Exception;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x405

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/bd0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lp/bd0;-><init>(Lp/r62;Ljava/lang/Exception;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x406

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(JLjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/rej;->T()Lp/r62;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lp/qej;

    .line 10
    .line 11
    invoke-direct {v3, v2, p1, p2, p3}, Lp/qej;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1a

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v3}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lp/y3s;->O:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    sget-object p2, Lp/osn;->X:Lp/osn;

    .line 24
    .line 25
    iget-object p3, v0, Lp/y3s;->m:Lp/hxl;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lp/hxl;->m(ILp/nd30;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final G(IJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/u3s;->a:Lp/y3s;

    .line 3
    .line 4
    iget-object v1, v1, Lp/y3s;->r:Lp/rej;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/rej;->T()Lp/r62;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v11, Lp/oej;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    move-object v2, v11

    .line 14
    move-object v3, v10

    .line 15
    move v4, p1

    .line 16
    move-wide v5, p2

    .line 17
    move-wide/from16 v7, p4

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Lp/oej;-><init>(Lp/r62;IJJI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3f3

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2, v11}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    iget-object v1, v0, Lp/rej;->d:Lp/k530;

    .line 6
    .line 7
    iget-object v1, v1, Lp/k530;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/vi60;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/rej;->F(Lp/vi60;)Lp/r62;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp/ttd0;

    .line 16
    .line 17
    invoke-direct {v2, v1, p2, p3, p1}, Lp/ttd0;-><init>(Lp/r62;JI)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3fd

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Lp/lmu;Lp/d6j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iput-object p1, v0, Lp/y3s;->L:Lp/lmu;

    .line 4
    .line 5
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/qhk0;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, p1, p2}, Lp/qhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3f9

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    iget-object v1, v0, Lp/rej;->d:Lp/k530;

    .line 6
    .line 7
    iget-object v1, v1, Lp/k530;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/vi60;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/rej;->F(Lp/vi60;)Lp/r62;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp/ttd0;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, p2, p3}, Lp/ttd0;-><init>(Lp/r62;IJ)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3fa

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(Lp/zl01;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/y3s;->m:Lp/hxl;

    .line 7
    .line 8
    new-instance v1, Lp/nka0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x19

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/hxl;->m(ILp/nd30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lp/z5j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    iget-object v2, v1, Lp/rej;->d:Lp/k530;

    .line 6
    .line 7
    iget-object v2, v2, Lp/k530;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/vi60;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/rej;->F(Lp/vi60;)Lp/r62;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp/ftm0;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v4, v2, p1}, Lp/ftm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3fc

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v3}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lp/y3s;->L:Lp/lmu;

    .line 29
    .line 30
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/y3s;->W:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lp/y3s;->W:Z

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/b;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x17

    .line 17
    .line 18
    iget-object v0, v0, Lp/y3s;->m:Lp/hxl;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lp/hxl;->m(ILp/nd30;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->m:Lp/hxl;

    .line 4
    .line 5
    new-instance v1, Lp/k96;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lp/k96;->a:Ljava/util/List;

    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lp/hxl;->m(ILp/nd30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lp/z5j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    iget-object v2, v1, Lp/rej;->d:Lp/k530;

    .line 6
    .line 7
    iget-object v2, v2, Lp/k530;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/vi60;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/rej;->F(Lp/vi60;)Lp/r62;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp/zah0;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v3, v4, v2, p1}, Lp/zah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3f5

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v3}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lp/y3s;->M:Lp/lmu;

    .line 28
    .line 29
    return-void
.end method

.method public final h0(JJLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/u3s;->a:Lp/y3s;

    .line 3
    .line 4
    iget-object v1, v1, Lp/y3s;->r:Lp/rej;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/rej;->T()Lp/r62;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v11, Lp/t31;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    move-object v2, v11

    .line 14
    move-object v3, v10

    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p1

    .line 19
    invoke-direct/range {v2 .. v9}, Lp/t31;-><init>(Lp/r62;Ljava/lang/String;JJI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3f8

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2, v11}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lp/o9h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/y3s;->m:Lp/hxl;

    .line 7
    .line 8
    new-instance v1, Lp/ftv;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x1b

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/hxl;->m(ILp/nd30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Lp/qy0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/xa21;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, p1}, Lp/xa21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x408

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/ftm0;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3, v1, p1}, Lp/ftm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lp/ie70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y3s;->a0:Lp/x860;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/x860;->a()Lp/v860;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p1, Lp/ie70;->a:[Lp/ad70;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lp/ad70;->C0(Lp/v860;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lp/v860;->a()Lp/x860;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lp/y3s;->a0:Lp/x860;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/y3s;->N()Lp/x860;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lp/y3s;->J:Lp/x860;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lp/x860;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iput-object v1, v0, Lp/y3s;->J:Lp/x860;

    .line 44
    .line 45
    iget-object v1, v0, Lp/y3s;->m:Lp/hxl;

    .line 46
    .line 47
    new-instance v2, Lp/atr;

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Lp/hxl;->j(ILp/nd30;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lp/y3s;->m:Lp/hxl;

    .line 58
    .line 59
    new-instance v2, Lp/rll0;

    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, Lp/rll0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x1c

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lp/hxl;->j(ILp/nd30;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lp/y3s;->m:Lp/hxl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/hxl;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n(Lp/lmu;Lp/d6j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iput-object p1, v0, Lp/y3s;->M:Lp/lmu;

    .line 4
    .line 5
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/rb21;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, p1, p2}, Lp/rb21;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3f1

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/y3s;->g0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lp/y3s;->P:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lp/y3s;->X(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lp/y3s;->g0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lp/y3s;->X(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lp/y3s;->X(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lp/qy0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/gxl;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, p1}, Lp/gxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x407

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/zah0;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3, v1, p1}, Lp/zah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fb

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/pej;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lp/pej;-><init>(Lp/r62;Ljava/lang/Exception;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f6

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/jl;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p1, p2, v3}, Lp/jl;-><init>(Lp/r62;JI)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f2

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lp/y3s;->X(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Lp/y3s;->X(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(JJLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/u3s;->a:Lp/y3s;

    .line 3
    .line 4
    iget-object v1, v1, Lp/y3s;->r:Lp/rej;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/rej;->T()Lp/r62;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v11, Lp/t31;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v2, v11

    .line 14
    move-object v3, v10

    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p1

    .line 19
    invoke-direct/range {v2 .. v9}, Lp/t31;-><init>(Lp/r62;Ljava/lang/String;JJI)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x3f0

    .line 23
    .line 24
    invoke-virtual {v1, v10, v2, v11}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Lp/z5j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp/fee;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, p1, v3}, Lp/fee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3ef

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Lp/z5j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u3s;->a:Lp/y3s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/y3s;->r:Lp/rej;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/rej;->T()Lp/r62;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp/fee;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, p1, v3}, Lp/fee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3f7

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lp/rej;->V(Lp/r62;ILp/nd30;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
