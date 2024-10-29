.class public final Lp/soi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/roi;

.field public final b:Lp/ekz;

.field public final c:Lp/mjj0;

.field public final d:Lp/mjj0;

.field public final e:Lp/mjj0;

.field public final f:Lp/roi;

.field public final g:Lp/roi;

.field public final h:Lp/roi;

.field public final i:Lp/g6e0;

.field public final j:Lp/fr2;

.field public final k:Lp/roi;

.field public final l:Lp/roi;

.field public final m:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/d6k;Lp/jia;Lp/s5k0;Lp/r5k0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/roi;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p3, v1}, Lp/roi;-><init>(Lp/s5k0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/soi;->a:Lp/roi;

    .line 11
    .line 12
    invoke-static {p4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lp/soi;->b:Lp/ekz;

    .line 17
    .line 18
    iget-object v0, p0, Lp/soi;->a:Lp/roi;

    .line 19
    .line 20
    new-instance v1, Lp/jz4;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, p4, v2}, Lp/jz4;-><init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lp/soi;->c:Lp/mjj0;

    .line 32
    .line 33
    new-instance v0, Lp/z5k0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, p4, v1}, Lp/z5k0;-><init>(Lp/d6k;Lp/mjj0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lp/soi;->d:Lp/mjj0;

    .line 44
    .line 45
    iget-object p4, p0, Lp/soi;->c:Lp/mjj0;

    .line 46
    .line 47
    new-instance v0, Lp/z5k0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p1, p4, v2}, Lp/z5k0;-><init>(Lp/d6k;Lp/mjj0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/soi;->e:Lp/mjj0;

    .line 58
    .line 59
    new-instance p1, Lp/roi;

    .line 60
    .line 61
    invoke-direct {p1, p3, v2}, Lp/roi;-><init>(Lp/s5k0;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp/soi;->f:Lp/roi;

    .line 65
    .line 66
    new-instance p1, Lp/roi;

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    invoke-direct {p1, p3, p4}, Lp/roi;-><init>(Lp/s5k0;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/soi;->g:Lp/roi;

    .line 73
    .line 74
    new-instance p1, Lp/roi;

    .line 75
    .line 76
    invoke-direct {p1, p3, v1}, Lp/roi;-><init>(Lp/s5k0;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp/soi;->h:Lp/roi;

    .line 80
    .line 81
    invoke-static {p1}, Lp/fr2;->a(Lp/mjj0;)Lp/fr2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lp/r5m0;->c(Lp/mjj0;)Lp/r5m0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p4, p0, Lp/soi;->f:Lp/roi;

    .line 90
    .line 91
    iget-object v0, p0, Lp/soi;->g:Lp/roi;

    .line 92
    .line 93
    invoke-static {p4, v0, p1}, Lp/g6e0;->h(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/g6e0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lp/soi;->i:Lp/g6e0;

    .line 98
    .line 99
    iget-object p1, p0, Lp/soi;->h:Lp/roi;

    .line 100
    .line 101
    new-instance p4, Lp/fr2;

    .line 102
    .line 103
    const/16 v0, 0x1d

    .line 104
    .line 105
    invoke-direct {p4, p1, v0}, Lp/fr2;-><init>(Lp/njj0;I)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lp/soi;->j:Lp/fr2;

    .line 109
    .line 110
    new-instance p1, Lp/roi;

    .line 111
    .line 112
    const/4 p4, 0x3

    .line 113
    invoke-direct {p1, p3, p4}, Lp/roi;-><init>(Lp/s5k0;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lp/soi;->k:Lp/roi;

    .line 117
    .line 118
    new-instance p1, Lp/roi;

    .line 119
    .line 120
    const/4 p4, 0x5

    .line 121
    invoke-direct {p1, p3, p4}, Lp/roi;-><init>(Lp/s5k0;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lp/soi;->l:Lp/roi;

    .line 125
    .line 126
    iget-object p1, p0, Lp/soi;->b:Lp/ekz;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lp/oev;->c(Lp/jia;Lp/mjj0;)Lp/oev;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lp/soi;->l:Lp/roi;

    .line 133
    .line 134
    new-instance v4, Lp/dvu;

    .line 135
    .line 136
    const/16 p3, 0x8

    .line 137
    .line 138
    invoke-direct {v4, p2, p1, p3}, Lp/dvu;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lp/soi;->i:Lp/g6e0;

    .line 142
    .line 143
    iget-object v2, p0, Lp/soi;->j:Lp/fr2;

    .line 144
    .line 145
    iget-object v3, p0, Lp/soi;->k:Lp/roi;

    .line 146
    .line 147
    new-instance p1, Lp/qwg0;

    .line 148
    .line 149
    const/16 v5, 0xb

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Lp/qwg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lp/r1r0;->u:Lp/tr90;

    .line 156
    .line 157
    new-instance p3, Lp/kf;

    .line 158
    .line 159
    invoke-direct {p3, p2, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lp/f6k0;

    .line 163
    .line 164
    invoke-direct {p1, p3}, Lp/f6k0;-><init>(Lp/kf;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lp/soi;->m:Lp/ekz;

    .line 172
    .line 173
    return-void
.end method
