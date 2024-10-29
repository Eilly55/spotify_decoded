.class public final Lp/jxr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/kxr;

.field public final synthetic b:Lp/xuo0;

.field public final synthetic c:Lp/mmr;

.field public final synthetic d:Lp/yro;

.field public final synthetic e:Lp/ywo0;

.field public final synthetic f:Lp/cbf0;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lp/kxr;Lp/xuo0;Lp/mmr;Lp/yro;Lp/ywo0;Lp/cbf0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jxr;->a:Lp/kxr;

    iput-object p2, p0, Lp/jxr;->b:Lp/xuo0;

    iput-object p3, p0, Lp/jxr;->c:Lp/mmr;

    iput-object p4, p0, Lp/jxr;->d:Lp/yro;

    iput-object p5, p0, Lp/jxr;->e:Lp/ywo0;

    iput-object p6, p0, Lp/jxr;->f:Lp/cbf0;

    iput-boolean p7, p0, Lp/jxr;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/fsc;

    .line 2
    .line 3
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 4
    .line 5
    const-class v1, Lp/ouo0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp/mxr;->a:Lp/csc;

    .line 12
    .line 13
    iget-object v3, p0, Lp/jxr;->a:Lp/kxr;

    .line 14
    .line 15
    iget-object v4, v3, Lp/kxr;->a:Lp/oyo;

    .line 16
    .line 17
    iget-object v4, v4, Lp/oyo;->e:Lp/so31;

    .line 18
    .line 19
    invoke-static {v4}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lp/nld;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {v5, v4, v6}, Lp/nld;-><init>(Lp/wrc;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v5, v4}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lp/zuo0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lp/mxr;->b:Lp/csc;

    .line 40
    .line 41
    iget-object v5, v3, Lp/kxr;->a:Lp/oyo;

    .line 42
    .line 43
    iget-object v6, v5, Lp/oyo;->e:Lp/so31;

    .line 44
    .line 45
    new-instance v7, Lp/gyo;

    .line 46
    .line 47
    const/16 v8, 0xf

    .line 48
    .line 49
    invoke-direct {v7, v6, v8}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lp/nld;

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-direct {v6, v7, v8}, Lp/nld;-><init>(Lp/wrc;I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lp/jxr;->b:Lp/xuo0;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v6, v7}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lp/lmr;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lp/mxr;->c:Lp/csc;

    .line 70
    .line 71
    new-instance v6, Lp/ixr;

    .line 72
    .line 73
    iget-boolean v7, p0, Lp/jxr;->g:Z

    .line 74
    .line 75
    invoke-direct {v6, v3, v7}, Lp/ixr;-><init>(Lp/kxr;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lp/jxr;->c:Lp/mmr;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v6, v3}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lp/lmm;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lp/mxr;->d:Lp/csc;

    .line 90
    .line 91
    new-instance v3, Lp/vyo;

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    iget-object v7, v5, Lp/oyo;->c:Lp/hrk;

    .line 96
    .line 97
    invoke-direct {v3, v7, v6}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lp/nld;

    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    invoke-direct {v6, v3, v8}, Lp/nld;-><init>(Lp/wrc;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v6, v4}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lp/xzq;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lp/mxr;->e:Lp/csc;

    .line 116
    .line 117
    new-instance v3, Lp/j4r;

    .line 118
    .line 119
    iget-object v4, v5, Lp/oyo;->f:Lp/r41;

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    invoke-direct {v3, v4, v6}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lp/nld;

    .line 127
    .line 128
    const/4 v9, 0x7

    .line 129
    invoke-direct {v4, v3, v9}, Lp/nld;-><init>(Lp/wrc;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lp/jxr;->d:Lp/yro;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, v4, v3}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 135
    .line 136
    .line 137
    const-class v1, Lp/xwo0;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lp/mxr;->f:Lp/csc;

    .line 144
    .line 145
    new-instance v3, Lp/tyo;

    .line 146
    .line 147
    iget-object v4, v5, Lp/oyo;->a:Lp/cjg;

    .line 148
    .line 149
    invoke-direct {v3, v4, v9}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lp/nld;

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    invoke-direct {v4, v3, v5}, Lp/nld;-><init>(Lp/wrc;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lp/jxr;->e:Lp/ywo0;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2, v4, v3}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 162
    .line 163
    .line 164
    const-class v1, Lp/xn1;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lp/mxr;->g:Lp/csc;

    .line 171
    .line 172
    new-instance v2, Lp/vyo;

    .line 173
    .line 174
    invoke-direct {v2, v7, v8}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lp/nld;

    .line 178
    .line 179
    invoke-direct {v3, v2, v6}, Lp/nld;-><init>(Lp/wrc;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lp/jxr;->f:Lp/cbf0;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, v3, v2}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 188
    .line 189
    return-object p1
.end method
