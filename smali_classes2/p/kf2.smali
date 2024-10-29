.class public final Lp/kf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ffs;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kf2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/kf2;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

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
    .locals 5

    .line 1
    iget-boolean p1, p1, Lp/gq8;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [Lp/cfs;

    .line 7
    .line 8
    const-string v0, "com.spotify.androidauto.home"

    .line 9
    .line 10
    const v1, 0x7f130105

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080747

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lp/kf2;->d(Ljava/lang/String;IIZ)Lp/cfs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const v0, 0x7f08074c

    .line 25
    .line 26
    .line 27
    const-string v2, "com.spotify.recently-played"

    .line 28
    .line 29
    const v4, 0x7f130106

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v4, v0, v1}, Lp/kf2;->d(Ljava/lang/String;IIZ)Lp/cfs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, p1, v3

    .line 37
    .line 38
    const-string v0, "com.spotify.browse"

    .line 39
    .line 40
    const v2, 0x7f130104

    .line 41
    .line 42
    .line 43
    const v4, 0x7f080743

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v4, v3}, Lp/kf2;->d(Ljava/lang/String;IIZ)Lp/cfs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v0, p1, v2

    .line 52
    .line 53
    const v0, 0x7f08074f

    .line 54
    .line 55
    .line 56
    const-string v2, "com.spotify.your-library"

    .line 57
    .line 58
    const v3, 0x7f130107

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v0, v1}, Lp/kf2;->d(Ljava/lang/String;IIZ)Lp/cfs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 81
    .line 82
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/kf2;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

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

.method public final d(Ljava/lang/String;IIZ)Lp/cfs;
    .locals 36

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    new-instance v34, Lp/cfs;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v15, p0

    .line 26
    .line 27
    iget-object v3, v15, Lp/kf2;->a:Landroid/content/Context;

    .line 28
    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v4, v6}, Lp/kum;->h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    invoke-static {v3, v4}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    new-array v0, v0, [Lp/hed0;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lp/hed0;

    .line 90
    .line 91
    const-string v14, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 92
    .line 93
    invoke-direct {v4, v14, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v4, v0, v3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lp/hed0;

    .line 104
    .line 105
    const-string v4, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v32

    .line 116
    const v33, 0xffffbea

    .line 117
    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    move-object/from16 v3, v34

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    move v14, v0

    .line 131
    move/from16 v15, v16

    .line 132
    .line 133
    move/from16 v16, v17

    .line 134
    .line 135
    move/from16 v17, v20

    .line 136
    .line 137
    move-object/from16 v20, v21

    .line 138
    .line 139
    move-object/from16 v21, v22

    .line 140
    .line 141
    move-object/from16 v22, v23

    .line 142
    .line 143
    move/from16 v23, v24

    .line 144
    .line 145
    move-object/from16 v24, v25

    .line 146
    .line 147
    move-object/from16 v25, v26

    .line 148
    .line 149
    move-object/from16 v26, v28

    .line 150
    .line 151
    move-object/from16 v28, v29

    .line 152
    .line 153
    move-object/from16 v29, v30

    .line 154
    .line 155
    move-object/from16 v30, v31

    .line 156
    .line 157
    move-object/from16 v31, v35

    .line 158
    .line 159
    invoke-direct/range {v3 .. v33}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    return-object v34
.end method
