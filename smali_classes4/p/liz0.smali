.class public final Lp/liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/voi;

.field public final b:Lp/jvb0;


# direct methods
.method public constructor <init>(Lp/voi;Lp/jvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/liz0;->a:Lp/voi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/liz0;->b:Lp/jvb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/zr20;

    .line 3
    .line 4
    sget-object v1, Lp/zr20;->c:Lp/zr20;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/zr20;->f:Lp/zr20;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/a330;->a([Lp/zr20;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/liz0;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f131165

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->a2:Lp/wxt0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f080983

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0f79

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/liz0;->a:Lp/voi;

    .line 2
    .line 3
    iget-object v1, v0, Lp/voi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/rwy0;

    .line 6
    .line 7
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 8
    .line 9
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "music"

    .line 14
    .line 15
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "mobile-playlist-entity-context-menu"

    .line 18
    .line 19
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "9.1.0"

    .line 22
    .line 23
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "16.1.3"

    .line 26
    .line 27
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v4, "download_item"

    .line 42
    .line 43
    new-instance v9, Lp/cxy0;

    .line 44
    .line 45
    move-object v3, v9

    .line 46
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lp/voi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lp/fyy0;

    .line 64
    .line 65
    iget-object v0, v0, Lp/voi;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Lp/cyy0;

    .line 70
    .line 71
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    .line 76
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "download"

    .line 95
    .line 96
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "hit"

    .line 99
    .line 100
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput v2, v1, Lp/swy0;->b:I

    .line 104
    .line 105
    const-string v2, "item_to_download"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/dyy0;

    .line 121
    .line 122
    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 126
    .line 127
    iget-object v0, p1, Lp/xqp;->d:Lp/fgg;

    .line 128
    .line 129
    iget-object v0, v0, Lp/fgg;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lp/xqp;->d:Lp/fgg;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p1, Lp/fgg;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    const-string p1, ""

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    iget-object p1, p1, Lp/fgg;->a:Ljava/lang/String;

    .line 150
    .line 151
    :cond_2
    :goto_1
    sget-object v0, Lp/ivb0;->b:Lp/ivb0;

    .line 152
    .line 153
    iget-object v1, p0, Lp/liz0;->b:Lp/jvb0;

    .line 154
    .line 155
    check-cast v1, Lp/nvb0;

    .line 156
    .line 157
    invoke-virtual {v1, v0, p1}, Lp/nvb0;->f(Lp/ivb0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
