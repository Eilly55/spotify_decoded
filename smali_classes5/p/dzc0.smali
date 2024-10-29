.class public final Lp/dzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ffs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/bfs;

.field public final c:Lp/xv2;

.field public final d:Lp/syc0;

.field public final e:Lp/syc0;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/bfs;Lp/xv2;Lp/syc0;Lp/syc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dzc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dzc0;->b:Lp/bfs;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dzc0;->c:Lp/xv2;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dzc0;->d:Lp/syc0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dzc0;->e:Lp/syc0;

    .line 13
    .line 14
    new-instance p1, Lp/azc0;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lp/azc0;-><init>(Lp/dzc0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/dzc0;->f:Lp/h1w0;

    .line 26
    .line 27
    new-instance p1, Lp/azc0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lp/azc0;-><init>(Lp/dzc0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/h1w0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/dzc0;->g:Lp/h1w0;

    .line 39
    .line 40
    return-void
.end method

.method public static final d(Lp/dzc0;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v28, 0x0

    .line 5
    .line 6
    const/16 v27, 0x0

    .line 7
    .line 8
    const/16 v26, 0x0

    .line 9
    .line 10
    const/16 v25, 0x0

    .line 11
    .line 12
    const/16 v23, 0x0

    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v15, 0x3

    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    new-instance v31, Lp/cfs;

    .line 40
    .line 41
    move-object/from16 v0, v31

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/high16 v30, 0x10000000

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-object v5, v8

    .line 54
    move-object v6, v8

    .line 55
    move-object v7, v8

    .line 56
    invoke-direct/range {v0 .. v30}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    return-object v31
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/dzc0;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v1, v0, Lp/dzc0;->c:Lp/xv2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/xv2;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/16 v10, 0x7fff

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lp/gq8;->a(Lp/gq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)Lp/gq8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lp/dzc0;->g:Lp/h1w0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/ffs;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const-string v13, "spotify:genre:0JQ5DAD4lhWdgI5FP4QROh"

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const v20, 0xfffd

    .line 46
    .line 47
    .line 48
    move-object v11, v1

    .line 49
    invoke-static/range {v11 .. v20}, Lp/gq8;->a(Lp/gq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)Lp/gq8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lp/bzc0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v4}, Lp/bzc0;-><init>(Lp/dzc0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lp/dzc0;->f:Lp/h1w0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp/ffs;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lp/bzc0;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v0, v4}, Lp/bzc0;-><init>(Lp/dzc0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lp/czc0;->a:Lp/czc0;

    .line 90
    .line 91
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lp/akf0;

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/dzc0;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
