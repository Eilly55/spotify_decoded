.class public final Lp/cbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jbg;

.field public final b:Lp/yag;

.field public final c:Lp/fe40;

.field public final d:Lp/c140;

.field public final e:Lp/g011;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/jbg;Lp/yag;Lp/fe40;Lp/dbl;Lp/c140;Lp/g011;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cbg;->a:Lp/jbg;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cbg;->b:Lp/yag;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cbg;->c:Lp/fe40;

    .line 9
    .line 10
    iput-object p5, p0, Lp/cbg;->d:Lp/c140;

    .line 11
    .line 12
    iput-object p6, p0, Lp/cbg;->e:Lp/g011;

    .line 13
    .line 14
    new-instance p1, Lp/b6d0;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    new-array p2, p2, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p3, Lp/ody;

    .line 20
    .line 21
    sget-object p5, Lp/h3d0;->O5:Lp/h3d0;

    .line 22
    .line 23
    invoke-direct {p3, p6, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 24
    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    aput-object p3, p2, p5

    .line 28
    .line 29
    new-instance p3, Lp/r2x0;

    .line 30
    .line 31
    new-instance p6, Lp/v9v0;

    .line 32
    .line 33
    const-string v0, "Courses Review"

    .line 34
    .line 35
    invoke-direct {p6, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p6}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 39
    .line 40
    .line 41
    const/4 p6, 0x1

    .line 42
    aput-object p3, p2, p6

    .line 43
    .line 44
    new-instance p3, Lp/reb0;

    .line 45
    .line 46
    invoke-direct {p3, p6}, Lp/reb0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p3, p2, v0

    .line 51
    .line 52
    new-instance p3, Lp/h9x0;

    .line 53
    .line 54
    sget-object v0, Lp/g9x0;->a:Lp/g9x0;

    .line 55
    .line 56
    invoke-direct {p3, v0}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object p3, p2, v0

    .line 61
    .line 62
    new-instance p3, Lp/g7a0;

    .line 63
    .line 64
    invoke-direct {p3, p6}, Lp/g7a0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 p6, 0x4

    .line 68
    aput-object p3, p2, p6

    .line 69
    .line 70
    new-instance p3, Lp/re8;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v6, 0xf

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v0, p3

    .line 79
    move-object v5, p4

    .line 80
    invoke-direct/range {v0 .. v6}, Lp/re8;-><init>(Ljava/lang/Integer;Lp/qe8;Ljava/lang/Integer;ILp/dbl;I)V

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x5

    .line 84
    aput-object p3, p2, p4

    .line 85
    .line 86
    new-instance p3, Lp/d821;

    .line 87
    .line 88
    const/16 p4, 0x20

    .line 89
    .line 90
    invoke-direct {p3, p4}, Lp/d821;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 p4, 0x6

    .line 94
    aput-object p3, p2, p4

    .line 95
    .line 96
    invoke-direct {p1, p2, p5}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lp/cbg;->f:Lp/b6d0;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/cbg;->e:Lp/g011;

    .line 4
    .line 5
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ":"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v2, v4, v3}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lp/cbg;->c:Lp/fe40;

    .line 26
    .line 27
    iget-object v3, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/b1g;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/learning/model/proto/GetCourseReviewRequest;->P()Lp/ulv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Lp/ulv;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/spotify/learning/model/proto/GetCourseReviewRequest;

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lp/b1g;->k(Lcom/spotify/learning/model/proto/GetCourseReviewRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v5, v2, Lp/fe40;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lp/p7g;

    .line 51
    .line 52
    invoke-static {v5}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lp/zrd0;

    .line 61
    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    invoke-direct {v5, v2, v6}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lp/tzs0;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v3, v1, v5}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v9, Lp/jw80;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v9, v0, v1}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lp/a140;

    .line 92
    .line 93
    new-instance v1, Lp/zag;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lp/zag;-><init>(Lp/cbg;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lp/abg;->a:Lp/abg;

    .line 99
    .line 100
    sget-object v3, Lp/bbg;->a:Lp/bbg;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v10, v1, v2, v3, v5}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lp/r4d0;

    .line 107
    .line 108
    sget-object v1, Lp/m040;->c:Lp/m040;

    .line 109
    .line 110
    new-instance v12, Lp/l040;

    .line 111
    .line 112
    invoke-direct {v12, v1, v4}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x3e

    .line 119
    .line 120
    move-object v11, v8

    .line 121
    invoke-direct/range {v11 .. v16}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lp/cbg;->d:Lp/c140;

    .line 125
    .line 126
    move-object v6, v1

    .line 127
    check-cast v6, Lp/g140;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lp/f140;

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    invoke-direct/range {v5 .. v10}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cbg;->f:Lp/b6d0;

    return-object v0
.end method
