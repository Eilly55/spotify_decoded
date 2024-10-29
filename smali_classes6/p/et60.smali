.class public final Lp/et60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/w1m0;

.field public final b:Lp/mt60;

.field public final c:Lp/deh0;

.field public final d:Lp/u140;

.field public final e:Lp/u140;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/sts;Lp/w1m0;Lp/mt60;Lp/deh0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/et60;->a:Lp/w1m0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/et60;->b:Lp/mt60;

    .line 7
    .line 8
    iput-object p5, p0, Lp/et60;->c:Lp/deh0;

    .line 9
    .line 10
    iget-object p3, p2, Lp/sts;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lp/at60;

    .line 13
    .line 14
    invoke-interface {p3}, Lp/at60;->a()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p4, Lp/ys60;->b:Lp/ys60;

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Lp/dt60;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p4, p0, v0}, Lp/dt60;-><init>(Lp/et60;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lp/r4d0;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    new-array v1, v8, [Lp/d3s0;

    .line 38
    .line 39
    new-instance v2, Lp/ct60;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    new-instance v2, Lp/n040;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lp/l040;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v9, 0x3e

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    move-object v2, v3

    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v5

    .line 65
    move v5, v6

    .line 66
    move v6, v9

    .line 67
    invoke-direct/range {v1 .. v6}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lp/v140;

    .line 72
    .line 73
    invoke-virtual {v1, p3, p4, v7}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lp/et60;->d:Lp/u140;

    .line 78
    .line 79
    iget-object p2, p2, Lp/sts;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lp/qt60;

    .line 82
    .line 83
    invoke-static {}, Lcom/spotify/pam/v2/GetInviteMembersViewRequest;->P()Lp/qmv;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lp/qmv;->P()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/spotify/pam/v2/GetInviteMembersViewRequest;

    .line 95
    .line 96
    invoke-interface {p2, p3}, Lp/qt60;->a(Lcom/spotify/pam/v2/GetInviteMembersViewRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p3, Lp/ys60;->c:Lp/ys60;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lp/dt60;

    .line 111
    .line 112
    invoke-direct {p3, p0, v8}, Lp/dt60;-><init>(Lp/et60;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p3}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lp/et60;->e:Lp/u140;

    .line 120
    .line 121
    new-instance p1, Lp/b6d0;

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    new-array p2, p2, [Lp/c6d0;

    .line 125
    .line 126
    new-instance p3, Lp/r2x0;

    .line 127
    .line 128
    new-instance p4, Lp/ynm0;

    .line 129
    .line 130
    const v1, 0x7f130e79

    .line 131
    .line 132
    .line 133
    invoke-direct {p4, v1}, Lp/ynm0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 137
    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    new-instance p3, Lp/ody;

    .line 142
    .line 143
    sget-object p4, Lp/h3d0;->ni:Lp/h3d0;

    .line 144
    .line 145
    sget-object v1, Lp/p011;->n1:Lp/g011;

    .line 146
    .line 147
    invoke-direct {p3, v1, p4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 148
    .line 149
    .line 150
    aput-object p3, p2, v8

    .line 151
    .line 152
    new-instance p3, Lp/c9x0;

    .line 153
    .line 154
    check-cast p5, Lp/neh0;

    .line 155
    .line 156
    iget-object p4, p5, Lp/neh0;->b:Lp/jn2;

    .line 157
    .line 158
    invoke-virtual {p4}, Lp/jn2;->u()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    const/4 p5, 0x2

    .line 163
    if-eqz p4, :cond_0

    .line 164
    .line 165
    move v8, p5

    .line 166
    :cond_0
    invoke-direct {p3, v8}, Lp/c9x0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    aput-object p3, p2, p5

    .line 170
    .line 171
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lp/et60;->f:Lp/b6d0;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/et60;->c:Lp/deh0;

    .line 2
    .line 3
    check-cast v0, Lp/neh0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/neh0;->b:Lp/jn2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jn2;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/et60;->e:Lp/u140;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/et60;->d:Lp/u140;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/et60;->f:Lp/b6d0;

    return-object v0
.end method
