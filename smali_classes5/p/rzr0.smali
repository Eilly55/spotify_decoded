.class public final Lp/rzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lzr0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/fw90;

.field public final c:Lp/o6x0;

.field public final d:Lp/qpf0;

.field public final e:Lp/n6x0;

.field public final f:Lp/mkf;

.field public final g:Lp/diu0;

.field public h:Z


# direct methods
.method public constructor <init>(Lp/lvb;Lp/lg90;Lp/n6x0;Lp/o6x0;Lp/qpf0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iput-object v2, v0, Lp/rzr0;->a:Lp/lvb;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iput-object v2, v0, Lp/rzr0;->b:Lp/fw90;

    .line 14
    .line 15
    iput-object v1, v0, Lp/rzr0;->c:Lp/o6x0;

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    iput-object v2, v0, Lp/rzr0;->d:Lp/qpf0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lp/o6x0;->c(Lp/n6x0;Z)Lp/n6x0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lp/rzr0;->e:Lp/n6x0;

    .line 29
    .line 30
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lp/zvm;->b:Lp/i6z0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lp/rzr0;->f:Lp/mkf;

    .line 45
    .line 46
    new-instance v14, Lp/ezr0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    sget-object v13, Lp/hzr0;->a:Lp/hzr0;

    .line 61
    .line 62
    move-object v2, v14

    .line 63
    invoke-direct/range {v2 .. v13}, Lp/ezr0;-><init>(Lp/cg90;Lp/i3f;JJJFZLp/kzr0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v14}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lp/rzr0;->g:Lp/diu0;

    .line 71
    .line 72
    new-instance v2, Lp/nzr0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lp/nzr0;-><init>(Lp/rzr0;Lp/lof;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-static {v1, v3, v4, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/ozr0;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lp/ozr0;-><init>(Lp/rzr0;Lp/lof;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v4, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lp/pzr0;

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Lp/pzr0;-><init>(Lp/rzr0;Lp/lof;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v4, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lp/qzr0;

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lp/qzr0;-><init>(Lp/rzr0;Lp/lof;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v4, v2, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lp/uvz;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rzr0;->d:Lp/qpf0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qpf0;->f:Lp/diu0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lp/rzr0;->e:Lp/n6x0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/n6x0;->b:Lp/diu0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lp/qpf0;->d:Lp/uvz;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rzr0;->f:Lp/mkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/rzr0;->d:Lp/qpf0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/qpf0;->d:Lp/uvz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lp/zvz;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lp/zvz;->e(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lp/qpf0;->d:Lp/uvz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lp/zvz;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/zvz;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lp/qpf0;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/rzr0;->c:Lp/o6x0;

    .line 31
    .line 32
    iget-object v1, p0, Lp/rzr0;->e:Lp/n6x0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/o6x0;->b(Lp/n6x0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/rzr0;->a()Lp/uvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/zvz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/zvz;->e(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rzr0;->b:Lp/fw90;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/fw90;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/rzr0;->a()Lp/uvz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/zvz;

    .line 16
    .line 17
    iget-object v1, v0, Lp/zvz;->g:Lp/a77;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/hr;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v4, v3}, Lp/hr;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp/a77;->a(Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp/zvz;->e:Lp/h87;

    .line 33
    .line 34
    check-cast v0, Lp/e97;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lp/e97;->l(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
