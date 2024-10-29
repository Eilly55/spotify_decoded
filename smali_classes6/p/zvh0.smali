.class public final Lp/zvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zvh0;->a:Lp/kba0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/r2u0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lp/hed0;

    .line 7
    .line 8
    iget-object v2, v0, Lp/r2u0;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    .line 38
    .line 39
    new-instance v14, Lp/ay11;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 42
    .line 43
    iget-object v6, v5, Lcom/spotify/spotit/searchpage/service/model/Track;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v5, Lcom/spotify/spotit/searchpage/service/model/Track;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/spotify/spotit/searchpage/service/model/Track;->c:Ljava/util/List;

    .line 48
    .line 49
    move-object v15, v5

    .line 50
    check-cast v15, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    sget-object v20, Lp/t0e0;->c:Lp/t0e0;

    .line 61
    .line 62
    const/16 v21, 0x1f

    .line 63
    .line 64
    invoke-static/range {v15 .. v21}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v5, v4, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 69
    .line 70
    iget-object v9, v5, Lcom/spotify/spotit/searchpage/service/model/Track;->d:Lcom/spotify/spotit/searchpage/service/model/Album;

    .line 71
    .line 72
    iget-object v9, v9, Lcom/spotify/spotit/searchpage/service/model/Album;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/spotify/spotit/searchpage/service/model/Images;

    .line 79
    .line 80
    iget-object v9, v9, Lcom/spotify/spotit/searchpage/service/model/Images;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v10, v5, Lcom/spotify/spotit/searchpage/service/model/Track;->e:Z

    .line 83
    .line 84
    iget-object v11, v0, Lp/r2u0;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v12, v4, Lcom/spotify/spotit/searchpage/service/model/Tracks;->c:D

    .line 87
    .line 88
    move-object v5, v14

    .line 89
    invoke-direct/range {v5 .. v13}, Lp/ay11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lp/hed0;

    .line 102
    .line 103
    const-string v4, "WEAK_RESULT_TRACK_LIST"

    .line 104
    .line 105
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    new-instance v2, Lp/hed0;

    .line 112
    .line 113
    const-string v3, "SESSION_ID"

    .line 114
    .line 115
    iget-object v4, v0, Lp/r2u0;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    new-instance v2, Lp/hed0;

    .line 124
    .line 125
    const-string v3, "REQUEST_ID"

    .line 126
    .line 127
    iget-object v0, v0, Lp/r2u0;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v2, v1, v0

    .line 134
    .line 135
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    iget-object v2, v1, Lp/zvh0;->a:Lp/kba0;

    .line 142
    .line 143
    const-string v3, "spotify:internal:spotit:weakresult"

    .line 144
    .line 145
    invoke-interface {v2, v3, v0}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
