.class public final Lp/yo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/net;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/qy20;

.field public final synthetic c:Lp/yet;

.field public final synthetic d:Lp/zo90;


# direct methods
.method public constructor <init>(Lp/yet;Lp/zo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yo90;->c:Lp/yet;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yo90;->d:Lp/zo90;

    .line 7
    .line 8
    iget-object p2, p1, Lp/yet;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lp/yo90;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lp/qy20;

    .line 13
    .line 14
    iget-object p1, p1, Lp/yet;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lp/qy20;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/yo90;->b:Lp/qy20;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lp/a330;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/a330;->j:Lp/fdt;

    .line 2
    .line 3
    iget-object p1, p1, Lp/fdt;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lp/yo90;->b:Lp/qy20;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/yo90;->c:Lp/yet;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yet;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/yo90;->d:Lp/zo90;

    .line 6
    .line 7
    iget-object v1, v0, Lp/zo90;->c:Lp/bsi;

    .line 8
    .line 9
    iget-object v2, v1, Lp/bsi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/fyy0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/bsi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/xp80;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/fk80;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lp/fk80;-><init>(Lp/xp80;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/wp80;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v3, v4, v5}, Lp/wp80;-><init>(Lp/fk80;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp/wp80;->b()Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Lp/wy20;

    .line 42
    .line 43
    iget-object v2, p0, Lp/yo90;->b:Lp/qy20;

    .line 44
    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    iget-object v0, v0, Lp/zo90;->b:Lp/ov20;

    .line 48
    .line 49
    check-cast v0, Lp/gw20;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp/gw20;->h([Lp/wy20;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp/yo90;->b:Lp/qy20;

    .line 4
    .line 5
    iget-object v3, p0, Lp/yo90;->c:Lp/yet;

    .line 6
    .line 7
    iget-object v4, p0, Lp/yo90;->d:Lp/zo90;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v7, v3, Lp/yet;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, v4, Lp/zo90;->c:Lp/bsi;

    .line 14
    .line 15
    iget-object v3, p1, Lp/bsi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp/fyy0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/bsi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/xp80;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, Lp/xp80;->b:Lp/bxy0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v9, "filter_chips"

    .line 37
    .line 38
    new-instance v6, Lp/cxy0;

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v6, "filter_chip"

    .line 63
    .line 64
    new-instance v12, Lp/cxy0;

    .line 65
    .line 66
    move-object v5, v12

    .line 67
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-boolean v0, v11, Lp/axy0;->j:Z

    .line 76
    .line 77
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lp/cyy0;

    .line 82
    .line 83
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/xp80;->a:Lp/rwy0;

    .line 89
    .line 90
    iput-object p1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v5, "filter"

    .line 109
    .line 110
    iput-object v5, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "hit"

    .line 113
    .line 114
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p1, Lp/swy0;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 123
    .line 124
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lp/dyy0;

    .line 129
    .line 130
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 131
    .line 132
    .line 133
    new-array p1, v1, [Lp/wy20;

    .line 134
    .line 135
    aput-object v2, p1, v0

    .line 136
    .line 137
    iget-object v0, v4, Lp/zo90;->b:Lp/ov20;

    .line 138
    .line 139
    check-cast v0, Lp/gw20;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lp/gw20;->b([Lp/wy20;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, v3, Lp/yet;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v4, Lp/zo90;->c:Lp/bsi;

    .line 148
    .line 149
    iget-object v5, v3, Lp/bsi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lp/fyy0;

    .line 152
    .line 153
    iget-object v3, v3, Lp/bsi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lp/xp80;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v6, Lp/fk80;

    .line 161
    .line 162
    invoke-direct {v6, v3}, Lp/fk80;-><init>(Lp/xp80;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lp/wp80;

    .line 166
    .line 167
    invoke-direct {v3, v6, p1, v1}, Lp/wp80;-><init>(Lp/fk80;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lp/wp80;->b()Lp/dyy0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v5, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 175
    .line 176
    .line 177
    new-array p1, v1, [Lp/wy20;

    .line 178
    .line 179
    aput-object v2, p1, v0

    .line 180
    .line 181
    iget-object v0, v4, Lp/zo90;->b:Lp/ov20;

    .line 182
    .line 183
    check-cast v0, Lp/gw20;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lp/gw20;->h([Lp/wy20;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yo90;->a:Ljava/lang/String;

    return-object v0
.end method
