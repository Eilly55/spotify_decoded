.class public final Lp/zfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cgz;


# instance fields
.field public final a:Lp/mg90;

.field public final b:Lp/w8i0;

.field public final c:Lp/vnb0;

.field public final d:Lp/qxf;

.field public e:Lp/mkf;

.field public f:Lp/phf0;

.field public g:Lp/lzr0;

.field public h:Lp/ibi0;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Lp/t8u0;

.field public final k:Lp/wxq0;

.field public final l:Lp/i0u;

.field public final m:Lp/wxq0;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lp/t8u0;

.field public p:Lp/ol00;


# direct methods
.method public constructor <init>(Lp/mg90;Lp/w8i0;Lp/vnb0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zfz;->a:Lp/mg90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zfz;->b:Lp/w8i0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zfz;->c:Lp/vnb0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zfz;->d:Lp/qxf;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/zfz;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x7

    .line 22
    invoke-static {p1, p1, p2, p3}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp/zfz;->k:Lp/wxq0;

    .line 27
    .line 28
    new-array p1, p1, [Lp/agf0;

    .line 29
    .line 30
    new-instance p3, Lp/i0u;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lp/zfz;->l:Lp/i0u;

    .line 36
    .line 37
    iput-object p2, p0, Lp/zfz;->m:Lp/wxq0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/zfz;->n:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zfz;->e:Lp/mkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lp/tfz;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, Lp/tfz;-><init>(Lp/zfz;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "playerScope"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zfz;->e:Lp/mkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lp/sfz;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, Lp/sfz;-><init>(Lp/zfz;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "playerScope"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final c(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zfz;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/zfz;->e:Lp/mkf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp/wfz;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2, v1}, Lp/wfz;-><init>(Lp/zfz;Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/lof;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, v1, p2, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "playerScope"

    .line 28
    .line 29
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zfz;->e:Lp/mkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lp/yfz;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, Lp/yfz;-><init>(Lp/zfz;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "playerScope"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zfz;->g:Lp/lzr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/rzr0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/rzr0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/zfz;->h:Lp/ibi0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/ibi0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lp/zfz;->e:Lp/mkf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v0, "playerScope"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final e()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zfz;->l:Lp/i0u;

    return-object v0
.end method

.method public final f()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zfz;->m:Lp/wxq0;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lp/npf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zfz;->a:Lp/mg90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/zfz;->n:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/opf0;

    .line 14
    .line 15
    invoke-direct {v1}, Lp/opf0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Lp/npf0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method public final h(Lp/phf0;Lp/phf0;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp/phf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/zfz;->g(Ljava/lang/String;)Lp/npf0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/zfz;->o:Lp/t8u0;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/zfz;->p:Lp/ol00;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v8}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lp/zfz;->e:Lp/mkf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v9, Lp/vfz;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v9

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move v5, p3

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Lp/vfz;-><init>(Lp/npf0;Lp/zfz;Lp/phf0;ZLp/phf0;Lp/lof;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v0, v8, p2, v9, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/zfz;->o:Lp/t8u0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p1, "playerScope"

    .line 50
    .line 51
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v8
.end method

.method public final i(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/zfz;->g:Lp/lzr0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/rzr0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/rzr0;->g:Lp/diu0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/ezr0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lp/ezr0;->a:Lp/cg90;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lp/cg90;->b:Lp/bg90;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lp/bg90;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final j(Lp/npf0;Lp/phf0;Lp/ibi0;)Lp/lzr0;
    .locals 3

    .line 1
    check-cast p1, Lp/opf0;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lp/opf0;->a(Lp/ibi0;)Lp/lzr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lp/zfz;->j:Lp/t8u0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lp/zfz;->e:Lp/mkf;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lp/rfz;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p0, v0}, Lp/rfz;-><init>(Lp/lzr0;Lp/phf0;Lp/zfz;Lp/lof;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p3, v0, v2, v1, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lp/zfz;->j:Lp/t8u0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string p1, "playerScope"

    .line 34
    .line 35
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/zfz;->d:Lp/qxf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/zfz;->e:Lp/mkf;

    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zfz;->e:Lp/mkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lp/xfz;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, Lp/xfz;-><init>(Lp/zfz;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "playerScope"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
