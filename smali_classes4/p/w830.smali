.class public final Lp/w830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/net;


# instance fields
.field public final a:Lp/wy20;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lp/wy20;

.field public final synthetic d:Lp/x830;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/wy20;Lp/x830;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w830;->c:Lp/wy20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w830;->d:Lp/x830;

    .line 7
    .line 8
    iput-object p4, p0, Lp/w830;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lp/w830;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Lp/w830;->a:Lp/wy20;

    .line 13
    .line 14
    iget-object p1, p2, Lp/x830;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/w830;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iget-object v0, p0, Lp/w830;->c:Lp/wy20;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lp/w830;->d:Lp/x830;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x830;->a:Lp/pxh;

    .line 4
    .line 5
    iget-object v2, v1, Lp/pxh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/fyy0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/pxh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/hq80;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lp/hq80;->b:Lp/bxy0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v5, "filters"

    .line 27
    .line 28
    new-instance v10, Lp/cxy0;

    .line 29
    .line 30
    move-object v4, v10

    .line 31
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 41
    .line 42
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v6, "clear_button"

    .line 59
    .line 60
    new-instance v11, Lp/cxy0;

    .line 61
    .line 62
    move-object v5, v11

    .line 63
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v6, Lp/cyy0;

    .line 79
    .line 80
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 84
    .line 85
    iget-object v1, v1, Lp/hq80;->a:Lp/rwy0;

    .line 86
    .line 87
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "clear_filter"

    .line 106
    .line 107
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "hit"

    .line 110
    .line 111
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput v5, v1, Lp/swy0;->b:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 120
    .line 121
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/dyy0;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 128
    .line 129
    .line 130
    new-array v1, v5, [Lp/wy20;

    .line 131
    .line 132
    iget-object v2, p0, Lp/w830;->c:Lp/wy20;

    .line 133
    .line 134
    aput-object v2, v1, v4

    .line 135
    .line 136
    iget-object v2, v0, Lp/x830;->c:Lp/ov20;

    .line 137
    .line 138
    check-cast v2, Lp/gw20;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lp/gw20;->h([Lp/wy20;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lp/x830;->e:Lp/imt0;

    .line 144
    .line 145
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lp/a930;->a:Lp/gmt0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/w830;->d:Lp/x830;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x830;->a:Lp/pxh;

    .line 4
    .line 5
    iget-object v2, v1, Lp/pxh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/hq80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/dq80;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v2, v4}, Lp/dq80;-><init>(Lp/hq80;I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lp/w830;->f:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lp/pn70;

    .line 25
    .line 26
    iget-object v6, p0, Lp/w830;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v5, v3, v6, v2}, Lp/pn70;-><init>(Lp/dq80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lp/pn70;->h()Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Lp/pn70;->g()Lp/dyy0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    iget-object v1, v1, Lp/pxh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/fyy0;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp/x830;->e:Lp/imt0;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lp/x830;->c:Lp/ov20;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Lp/w830;->c:Lp/wy20;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-array p1, v4, [Lp/wy20;

    .line 63
    .line 64
    aput-object v3, p1, v2

    .line 65
    .line 66
    check-cast v0, Lp/gw20;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lp/gw20;->b([Lp/wy20;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lp/a930;->a:Lp/gmt0;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v6}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-array p1, v4, [Lp/wy20;

    .line 78
    .line 79
    aput-object v3, p1, v2

    .line 80
    .line 81
    check-cast v0, Lp/gw20;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lp/gw20;->h([Lp/wy20;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lp/a930;->a:Lp/gmt0;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w830;->b:Ljava/lang/String;

    return-object v0
.end method
