.class public final Lp/fpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/rz2;

.field public final c:Lp/njj0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/s1d0;Lp/ekz;Lp/rz2;Lp/ekz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/fpg;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/fpg;->b:Lp/rz2;

    .line 7
    .line 8
    iput-object p4, p0, Lp/fpg;->c:Lp/njj0;

    .line 9
    .line 10
    new-instance p2, Lp/b6d0;

    .line 11
    .line 12
    const/4 p3, 0x7

    .line 13
    new-array p3, p3, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p4, Lp/amm0;

    .line 16
    .line 17
    invoke-direct {p4}, Lp/amm0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p4, p3, v0

    .line 22
    .line 23
    new-instance p4, Lp/h9x0;

    .line 24
    .line 25
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 26
    .line 27
    invoke-direct {p4, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p4, p3, v1

    .line 32
    .line 33
    new-instance p4, Lp/r2x0;

    .line 34
    .line 35
    new-instance v2, Lp/ynm0;

    .line 36
    .line 37
    const v3, 0x7f1305d5

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lp/ynm0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object p4, p3, v2

    .line 48
    .line 49
    new-instance p4, Lp/m1d0;

    .line 50
    .line 51
    check-cast p1, Lp/t1d0;

    .line 52
    .line 53
    iget-object p1, p1, Lp/t1d0;->a:Lp/q43;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/q43;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p4, p1}, Lp/m1d0;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    aput-object p4, p3, p1

    .line 64
    .line 65
    new-instance p1, Lp/cwc0;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lp/cwc0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x4

    .line 71
    aput-object p1, p3, p4

    .line 72
    .line 73
    new-instance p1, Lp/ody;

    .line 74
    .line 75
    sget-object p4, Lp/h3d0;->Ai:Lp/h3d0;

    .line 76
    .line 77
    sget-object v1, Lp/p011;->f1:Lp/g011;

    .line 78
    .line 79
    invoke-direct {p1, v1, p4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x5

    .line 83
    aput-object p1, p3, p4

    .line 84
    .line 85
    new-instance p1, Lp/d821;

    .line 86
    .line 87
    const/16 p4, 0x10

    .line 88
    .line 89
    invoke-direct {p1, p4}, Lp/d821;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 p4, 0x6

    .line 93
    aput-object p1, p3, p4

    .line 94
    .line 95
    invoke-direct {p2, p3, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lp/fpg;->d:Lp/b6d0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/fpg;->b:Lp/rz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rz2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/fpg;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/nad;

    .line 16
    .line 17
    iget-object v0, v0, Lp/nad;->a:Lp/am1;

    .line 18
    .line 19
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/ft80;

    .line 26
    .line 27
    iget-object v2, v0, Lp/am1;->b:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/d040;

    .line 34
    .line 35
    iget-object v3, v0, Lp/am1;->c:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/lng;

    .line 42
    .line 43
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/ibd;

    .line 50
    .line 51
    new-instance v4, Lp/mad;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3, v0}, Lp/mad;-><init>(Lp/ft80;Lp/d040;Lp/lng;Lp/ibd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lp/ct80;->a:Lp/ct80;

    .line 60
    .line 61
    new-instance v5, Lp/a140;

    .line 62
    .line 63
    new-instance v6, Lp/dt80;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Lp/dt80;-><init>(Lp/ft80;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lp/et80;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Lp/et80;-><init>(Lp/ft80;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lp/k53;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    invoke-direct {v8, v1, v9}, Lp/k53;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6, v7, v3, v8}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lp/lad;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Lp/lad;-><init>(Lp/mad;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lp/ltc;

    .line 90
    .line 91
    const v4, 0x31323ed3

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1, v9, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v3, v5}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lp/fpg;->c:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/m53;

    .line 109
    .line 110
    iget-object v0, v0, Lp/m53;->a:Lp/cx0;

    .line 111
    .line 112
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/q140;

    .line 119
    .line 120
    iget-object v2, v0, Lp/cx0;->b:Lp/njj0;

    .line 121
    .line 122
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lp/d040;

    .line 127
    .line 128
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/xpg;

    .line 135
    .line 136
    new-instance v3, Lp/l53;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2, v0}, Lp/l53;-><init>(Lp/q140;Lp/d040;Lp/xpg;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lp/k53;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v0, v3, v4}, Lp/k53;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lp/r4d0;

    .line 148
    .line 149
    sget-object v5, Lp/m040;->c:Lp/m040;

    .line 150
    .line 151
    new-instance v6, Lp/l040;

    .line 152
    .line 153
    invoke-direct {v6, v5, v4}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v10, 0x3e

    .line 160
    .line 161
    move-object v5, v3

    .line 162
    invoke-direct/range {v5 .. v10}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Lp/v140;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0, v3}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fpg;->d:Lp/b6d0;

    return-object v0
.end method
