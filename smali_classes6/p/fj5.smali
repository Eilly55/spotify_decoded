.class public final Lp/fj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aj5;


# instance fields
.field public final a:Lp/n7r0;

.field public final b:Lp/qxf;

.field public final c:Lp/o7r0;


# direct methods
.method public constructor <init>(Lp/n7r0;Lp/qxf;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fj5;->a:Lp/n7r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fj5;->b:Lp/qxf;

    .line 7
    .line 8
    new-instance p1, Lp/o7r0;

    .line 9
    .line 10
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 11
    .line 12
    new-instance p2, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Lp/hed0;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v6, Lp/hed0;

    .line 23
    .line 24
    const-string v7, "playedTime"

    .line 25
    .line 26
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v2, v7

    .line 31
    .line 32
    new-instance v6, Lp/hed0;

    .line 33
    .line 34
    const-string v8, "isBook"

    .line 35
    .line 36
    invoke-direct {v6, v8, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v6, v2, v5

    .line 41
    .line 42
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    new-array v6, v6, [Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v8, 0x1f

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x5a

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v5

    .line 64
    .line 65
    const/16 v5, 0x34

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v6, v0

    .line 72
    .line 73
    invoke-static {v6}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, v2, v0}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x5

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, p2

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p2}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const v11, 0x3fffd

    .line 98
    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lp/fj5;->c:Lp/o7r0;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/bj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/bj5;

    .line 7
    .line 8
    iget v1, v0, Lp/bj5;->d:I

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
    iput v1, v0, Lp/bj5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/bj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/bj5;-><init>(Lp/fj5;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/bj5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/bj5;->d:I

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
    iget-object p1, v0, Lp/bj5;->a:Lp/fj5;

    .line 37
    .line 38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Lp/f0u;

    .line 56
    .line 57
    invoke-direct {p2, p1, v3}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lp/ej5;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, p0, v2}, Lp/ej5;-><init>(Lp/fj5;Lp/lof;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lp/fen;->X(Lp/nzt;Lp/u3v;)Lp/nzt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lp/bj5;->a:Lp/fj5;

    .line 71
    .line 72
    iput v3, v0, Lp/bj5;->d:I

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lp/fen;->Z0(Lp/nzt;Ljava/util/Collection;Lp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p1, p1, Lp/fj5;->b:Lp/qxf;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
