.class public final Lp/je3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/hke0;

.field public final synthetic b:I

.field public final synthetic c:Lp/hke0;

.field public final synthetic d:Lp/or3;

.field public final synthetic e:J

.field public final synthetic f:Lp/hke0;

.field public final synthetic g:Lp/f060;

.field public final synthetic h:Lp/qr3;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/hke0;ILp/hke0;Lp/or3;JLp/hke0;Lp/f060;Lp/qr3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/je3;->a:Lp/hke0;

    iput p2, p0, Lp/je3;->b:I

    iput-object p3, p0, Lp/je3;->c:Lp/hke0;

    iput-object p4, p0, Lp/je3;->d:Lp/or3;

    iput-wide p5, p0, Lp/je3;->e:J

    iput-object p7, p0, Lp/je3;->f:Lp/hke0;

    iput-object p8, p0, Lp/je3;->g:Lp/f060;

    iput-object p9, p0, Lp/je3;->h:Lp/qr3;

    iput p10, p0, Lp/je3;->i:I

    iput p11, p0, Lp/je3;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/je3;->a:Lp/hke0;

    .line 4
    .line 5
    iget v1, v0, Lp/hke0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lp/je3;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/ur3;->e:Lp/nr3;

    .line 18
    .line 19
    iget-object v4, p0, Lp/je3;->d:Lp/or3;

    .line 20
    .line 21
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lp/je3;->f:Lp/hke0;

    .line 26
    .line 27
    iget-object v7, p0, Lp/je3;->c:Lp/hke0;

    .line 28
    .line 29
    iget-wide v8, p0, Lp/je3;->e:J

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v8, v9}, Lp/dde;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v7, Lp/hke0;->a:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iget v0, v0, Lp/hke0;->a:I

    .line 43
    .line 44
    if-ge v4, v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    :goto_0
    add-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/2addr v5, v4

    .line 50
    invoke-static {v8, v9}, Lp/dde;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v10, v6, Lp/hke0;->a:I

    .line 55
    .line 56
    sub-int/2addr v0, v10

    .line 57
    if-le v5, v0, :cond_3

    .line 58
    .line 59
    invoke-static {v8, v9}, Lp/dde;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v5, v6, Lp/hke0;->a:I

    .line 64
    .line 65
    sub-int/2addr v0, v5

    .line 66
    iget v5, v7, Lp/hke0;->a:I

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    sub-int/2addr v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v5, Lp/ur3;->b:Lp/lr3;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v8, v9}, Lp/dde;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v4, v7, Lp/hke0;->a:I

    .line 84
    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget v4, v6, Lp/hke0;->a:I

    .line 87
    .line 88
    sub-int v4, v0, v4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget v4, Lp/oe3;->b:F

    .line 92
    .line 93
    iget-object v5, p0, Lp/je3;->g:Lp/f060;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Lp/svl;->H(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v0, v0, Lp/hke0;->a:I

    .line 100
    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lp/je3;->h:Lp/qr3;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v0, v7, Lp/hke0;->b:I

    .line 114
    .line 115
    sub-int v0, v2, v0

    .line 116
    .line 117
    div-int/lit8 v3, v0, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v1, Lp/ur3;->d:Lp/mr3;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, p0, Lp/je3;->i:I

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget v0, v7, Lp/hke0;->b:I

    .line 133
    .line 134
    sub-int v3, v2, v0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget v1, v7, Lp/hke0;->b:I

    .line 138
    .line 139
    iget v5, p0, Lp/je3;->t:I

    .line 140
    .line 141
    sub-int v5, v1, v5

    .line 142
    .line 143
    sub-int/2addr v0, v5

    .line 144
    add-int/2addr v1, v0

    .line 145
    invoke-static {v8, v9}, Lp/dde;->g(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-le v1, v5, :cond_6

    .line 150
    .line 151
    invoke-static {v8, v9}, Lp/dde;->g(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v1, v5

    .line 156
    sub-int/2addr v0, v1

    .line 157
    :cond_6
    iget v1, v7, Lp/hke0;->b:I

    .line 158
    .line 159
    sub-int v1, v2, v1

    .line 160
    .line 161
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int v3, v1, v0

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-static {p1, v7, v4, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9}, Lp/dde;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, v6, Lp/hke0;->a:I

    .line 175
    .line 176
    sub-int/2addr v0, v1

    .line 177
    iget v1, v6, Lp/hke0;->b:I

    .line 178
    .line 179
    sub-int/2addr v2, v1

    .line 180
    div-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    invoke-static {p1, v6, v0, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 186
    .line 187
    return-object p1
.end method
