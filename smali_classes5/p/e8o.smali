.class public final Lp/e8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final X:Lp/y7o;

.field public final Y:Lp/mkf;

.field public Z:Lp/arl;

.field public final a:Lp/lvb;

.field public final b:Lp/q97;

.field public final c:Lp/x57;

.field public final d:Lp/j9n0;

.field public final e:Lp/g3v;

.field public final f:Lp/j3v;

.field public final g:Lp/g3v;

.field public final h:Lp/t57;

.field public final i:Z

.field public o0:Lp/arl;

.field public final t:Lp/y7o;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/q97;Lp/x57;Lp/j9n0;Lp/x97;Lp/qy40;Lp/x97;Lp/vnb0;ZLp/qxf;Lp/qxf;Lp/wxq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e8o;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e8o;->b:Lp/q97;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e8o;->c:Lp/x57;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e8o;->d:Lp/j9n0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e8o;->e:Lp/g3v;

    .line 13
    .line 14
    iput-object p6, p0, Lp/e8o;->f:Lp/j3v;

    .line 15
    .line 16
    iput-object p7, p0, Lp/e8o;->g:Lp/g3v;

    .line 17
    .line 18
    iput-object p8, p0, Lp/e8o;->h:Lp/t57;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/e8o;->i:Z

    .line 21
    .line 22
    new-instance p1, Lp/y7o;

    .line 23
    .line 24
    invoke-direct {p1, p0, p12}, Lp/y7o;-><init>(Lp/e8o;Lp/wxq0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/e8o;->t:Lp/y7o;

    .line 28
    .line 29
    new-instance p1, Lp/y7o;

    .line 30
    .line 31
    invoke-direct {p1, p0, p12}, Lp/y7o;-><init>(Lp/e8o;Lp/wxq0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/e8o;->X:Lp/y7o;

    .line 35
    .line 36
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p11}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/e8o;->Y:Lp/mkf;

    .line 49
    .line 50
    new-instance p2, Lp/z7o;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p3}, Lp/z7o;-><init>(Lp/e8o;Lp/lof;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x2

    .line 57
    invoke-static {p1, p10, p2, p4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lp/e8o;->Z:Lp/arl;

    .line 62
    .line 63
    new-instance p2, Lp/c8o;

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Lp/c8o;-><init>(Lp/e8o;Lp/lof;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p10, p2, p4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/e8o;->o0:Lp/arl;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/a8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/a8o;

    .line 7
    .line 8
    iget v1, v0, Lp/a8o;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/a8o;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/a8o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/a8o;-><init>(Lp/e8o;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/a8o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/a8o;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/a8o;->a:Lp/e8o;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/e8o;->Z:Lp/arl;

    .line 54
    .line 55
    iput-object p0, v0, Lp/a8o;->a:Lp/e8o;

    .line 56
    .line 57
    iput v3, v0, Lp/a8o;->d:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    check-cast p1, Lp/h87;

    .line 68
    .line 69
    check-cast p1, Lp/e97;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/e97;->b()Lp/mhf0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 81
    .line 82
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 83
    .line 84
    const-string v0, "entity-uri"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_2
    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/igz;

    .line 2
    .line 3
    instance-of v0, p1, Lp/fgz;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/e8o;->Y:Lp/mkf;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lp/e8o;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lp/fgz;

    .line 18
    .line 19
    iget-object v0, v0, Lp/fgz;->b:Lp/phf0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lp/e8o;->Z:Lp/arl;

    .line 29
    .line 30
    iget-object v6, p0, Lp/e8o;->o0:Lp/arl;

    .line 31
    .line 32
    iput-object v6, p0, Lp/e8o;->Z:Lp/arl;

    .line 33
    .line 34
    iput-object v5, p0, Lp/e8o;->o0:Lp/arl;

    .line 35
    .line 36
    :cond_1
    new-instance v5, Lp/t7o;

    .line 37
    .line 38
    invoke-direct {v5, p0, p1, v0, v3}, Lp/t7o;-><init>(Lp/e8o;Lp/igz;ZLp/lof;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v2, v5, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lp/egz;->a:Lp/egz;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lp/u7o;

    .line 54
    .line 55
    invoke-direct {p1, p0, v3}, Lp/u7o;-><init>(Lp/e8o;Lp/lof;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v2, p1, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lp/ggz;->a:Lp/ggz;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p1, Lp/v7o;

    .line 71
    .line 72
    invoke-direct {p1, p0, v3}, Lp/v7o;-><init>(Lp/e8o;Lp/lof;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v2, p1, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, Lp/dgz;->a:Lp/dgz;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance p1, Lp/w7o;

    .line 88
    .line 89
    invoke-direct {p1, p0, v3}, Lp/w7o;-><init>(Lp/e8o;Lp/lof;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v2, p1, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, Lp/hgz;->a:Lp/hgz;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Lp/x7o;

    .line 105
    .line 106
    invoke-direct {p1, p0, v3}, Lp/x7o;-><init>(Lp/e8o;Lp/lof;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v2, p1, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lp/phf0;)Lp/cjf0;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/hed0;

    .line 5
    .line 6
    const-string v2, "entity-uri"

    .line 7
    .line 8
    iget-object v3, p1, Lp/phf0;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lp/hed0;

    .line 17
    .line 18
    const-string v3, "preview-id"

    .line 19
    .line 20
    iget-object v4, p1, Lp/phf0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    iget-object v1, p1, Lp/phf0;->i:Lp/bhf0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/hed0;

    .line 34
    .line 35
    const-string v4, "endvideo_feature_uuid"

    .line 36
    .line 37
    const-string v5, "f9dcb11cef0d4b0e979134b802af06ee"

    .line 38
    .line 39
    invoke-direct {v1, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    new-instance v1, Lp/hed0;

    .line 46
    .line 47
    const-string v4, "endvideo_referrer_identifier"

    .line 48
    .line 49
    const-string v5, "home"

    .line 50
    .line 51
    invoke-direct {v1, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    new-instance v1, Lp/hed0;

    .line 58
    .line 59
    const-string v4, "endvideo_provider"

    .line 60
    .line 61
    const-string v5, "audiobrowse"

    .line 62
    .line 63
    invoke-direct {v1, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    iget-object v1, p0, Lp/e8o;->g:Lp/g3v;

    .line 70
    .line 71
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lp/hed0;

    .line 76
    .line 77
    const-string v5, "page_instance_id"

    .line 78
    .line 79
    invoke-direct {v4, v5, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object v4, v0, v1

    .line 84
    .line 85
    new-instance v1, Lp/hed0;

    .line 86
    .line 87
    const-string v4, "endvideo_track_uri"

    .line 88
    .line 89
    iget-object v5, p1, Lp/phf0;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v1, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    invoke-static {v0}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p1, Lp/phf0;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v4, "endvideo_context_uri"

    .line 106
    .line 107
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p1, Lp/phf0;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const-string v4, "interaction_id"

    .line 115
    .line 116
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v1, Lp/cjf0;

    .line 120
    .line 121
    iget-object p1, p1, Lp/phf0;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, p1, v2, v3, v0}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    new-instance v0, Lp/b8o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/b8o;-><init>(Lp/e8o;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/uwa0;->I(Lp/u3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/e8o;->Y:Lp/mkf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
