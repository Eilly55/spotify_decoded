.class public final Lp/geh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/igi;

.field public final c:Lp/ich;

.field public final d:Lp/keh0;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/igi;Lp/ich;Lp/keh0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/geh0;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/geh0;->b:Lp/igi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/geh0;->c:Lp/ich;

    .line 9
    .line 10
    iput-object p4, p0, Lp/geh0;->d:Lp/keh0;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/r2x0;

    .line 18
    .line 19
    new-instance v0, Lp/ynm0;

    .line 20
    .line 21
    iget v1, p4, Lp/keh0;->b:I

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p3, p2, v0

    .line 31
    .line 32
    new-instance p3, Lp/ody;

    .line 33
    .line 34
    iget-object v1, p4, Lp/keh0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lp/h3d0;->valueOf(Ljava/lang/String;)Lp/h3d0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p4, p4, Lp/keh0;->a:Lp/g011;

    .line 41
    .line 42
    invoke-direct {p3, p4, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    aput-object p3, p2, p4

    .line 47
    .line 48
    new-instance p3, Lp/su10;

    .line 49
    .line 50
    sget-object p4, Lp/g0t;->j0:Lp/e0t;

    .line 51
    .line 52
    invoke-direct {p3, p4}, Lp/su10;-><init>(Lp/e0t;)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    aput-object p3, p2, p4

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/geh0;->e:Lp/b6d0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/geh0;->d:Lp/keh0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/keh0;->a:Lp/g011;

    .line 4
    .line 5
    sget-object v1, Lp/p011;->o1:Lp/g011;

    .line 6
    .line 7
    iget-object v2, v0, Lp/g011;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lp/geh0;->b:Lp/igi;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lp/igi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/p32;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/p32;->b()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lp/p011;->q1:Lp/g011;

    .line 30
    .line 31
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lp/igi;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/ud7;

    .line 44
    .line 45
    iget-object v1, v3, Lp/igi;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lp/ud7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lp/p011;->V:Lp/fi40;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, ":"

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v0, v1, v2, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v1, "addon-"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v3, Lp/igi;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lp/xme0;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lp/xme0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, v3, Lp/igi;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lp/xme0;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lp/xme0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, v3, Lp/igi;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/bpe0;

    .line 111
    .line 112
    invoke-interface {v0}, Lp/bpe0;->b()Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lp/owu;

    .line 121
    .line 122
    const/16 v3, 0x17

    .line 123
    .line 124
    invoke-direct {v1, p0, v3}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lp/r4d0;

    .line 128
    .line 129
    sget-object v4, Lp/m040;->b:Lp/m040;

    .line 130
    .line 131
    new-instance v5, Lp/l040;

    .line 132
    .line 133
    invoke-direct {v5, v4, v2}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x3e

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    invoke-direct/range {v4 .. v9}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lp/geh0;->a:Lp/q140;

    .line 146
    .line 147
    check-cast v2, Lp/v140;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1, v3}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/geh0;->e:Lp/b6d0;

    return-object v0
.end method
