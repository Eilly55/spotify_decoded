.class public final Lp/kr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/xgb;

.field public final c:Lp/z600;

.field public final d:Lp/tsx0;

.field public final e:Lp/gr90;

.field public final f:Lp/hr90;

.field public final g:Lp/jr90;


# direct methods
.method public constructor <init>(Lp/g011;Lp/xgb;Lp/z600;Lp/usx0;Lp/gr90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kr90;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kr90;->b:Lp/xgb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kr90;->c:Lp/z600;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kr90;->d:Lp/tsx0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kr90;->e:Lp/gr90;

    .line 13
    .line 14
    new-instance p1, Lp/hr90;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/hr90;-><init>(Lp/kr90;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/kr90;->f:Lp/hr90;

    .line 20
    .line 21
    new-instance p1, Lp/jr90;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lp/jr90;-><init>(Lp/kr90;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/kr90;->g:Lp/jr90;

    .line 28
    .line 29
    return-void
.end method

.method public static final e(Lp/kr90;Lp/f230;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/kr90;->d:Lp/tsx0;

    .line 6
    .line 7
    iget-object v3, v1, Lp/f230;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lp/kr90;->a:Lp/g011;

    .line 10
    .line 11
    iget-object v5, v4, Lp/g011;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lp/hed0;

    .line 16
    .line 17
    const-class v7, Lp/btc0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/f230;->p:Lp/d9s;

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/btc0;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lp/btc0;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v7

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v8, Lp/hed0;

    .line 52
    .line 53
    const-string v9, "is_music_video"

    .line 54
    .line 55
    invoke-direct {v8, v9, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v8, v0, v1

    .line 60
    .line 61
    new-instance v1, Lp/hed0;

    .line 62
    .line 63
    const-string v8, "is_in_video_first_playlist"

    .line 64
    .line 65
    const-string v9, "true"

    .line 66
    .line 67
    invoke-direct {v1, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v0, v7

    .line 71
    .line 72
    invoke-static {v0}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v33, Lp/xsx0;

    .line 77
    .line 78
    move-object/from16 v8, v33

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const v32, 0x7fffdff

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v8 .. v32}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 123
    .line 124
    .line 125
    const/16 v8, 0x28

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    move-object v1, v3

    .line 129
    move-object v2, v4

    .line 130
    move-object v3, v5

    .line 131
    move v4, v6

    .line 132
    move-object v5, v7

    .line 133
    move-object/from16 v6, v33

    .line 134
    .line 135
    move v7, v8

    .line 136
    invoke-static/range {v0 .. v7}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/y040;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b(Lp/aui;)Lp/jyv0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kr90;->g:Lp/jr90;

    return-object v0
.end method
