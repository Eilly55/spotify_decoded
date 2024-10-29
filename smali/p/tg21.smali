.class public abstract Lp/tg21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/tg21;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lp/u3;Lp/dgd;Lp/ltc;)Lp/hc21;
    .locals 6

    .line 1
    sget-object v0, Lp/ytv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v0}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lp/a53;->Y:Lp/h1w0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/mxf;

    .line 24
    .line 25
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lp/xtv;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lp/xtv;-><init>(Lp/vca;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v1, v4, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp/jxv0;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v2, v0, v4}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v4, Lp/gts0;->h:Ljava/util/List;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lp/gts0;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    invoke-static {}, Lp/gts0;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lp/wh2;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v0, Lp/wh2;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    move-object v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lp/wh2;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lp/dgd;->h()Lp/mxf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v1, v2}, Lp/wh2;-><init>(Landroid/content/Context;Lp/mxf;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lp/wh2;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lp/tg21;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Lp/u3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance p0, Lp/a0z0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, v1}, Lp/x1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lp/hgd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Lp/ggd;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0}, Lp/ggd;-><init>(Lp/dgd;Lp/x1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lp/wh2;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const v2, 0x7f0b1682

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of v4, p0, Lp/hc21;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    check-cast v3, Lp/hc21;

    .line 145
    .line 146
    :cond_4
    if-nez v3, :cond_5

    .line 147
    .line 148
    new-instance v3, Lp/hc21;

    .line 149
    .line 150
    invoke-direct {v3, v0, v1}, Lp/hc21;-><init>(Lp/wh2;Lp/ggd;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lp/wh2;->getView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v3, p2}, Lp/hc21;->d(Lp/u3v;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lp/wh2;->getCoroutineContext()Lp/mxf;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Lp/dgd;->h()Lp/mxf;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Lp/dgd;->h()Lp/mxf;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Lp/wh2;->setCoroutineContext(Lp/mxf;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-object v3
.end method
