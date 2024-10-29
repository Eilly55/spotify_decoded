.class public final Lp/f2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/goq0;


# instance fields
.field public final a:Lp/ipq0;

.field public final b:Lp/gqy;

.field public final c:Lp/eyh0;

.field public final d:Lp/dnq0;

.field public final e:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/ipq0;Lp/gqy;Lp/eyh0;Lp/dnq0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f2j;->a:Lp/ipq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f2j;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f2j;->c:Lp/eyh0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/f2j;->d:Lp/dnq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/f2j;->e:Lp/qxf;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lp/f2j;Lp/b2j;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/c2j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/c2j;

    .line 10
    .line 11
    iget v1, v0, Lp/c2j;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/c2j;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/c2j;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/c2j;-><init>(Lp/f2j;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/c2j;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/c2j;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lp/c2j;->c:Landroid/os/Parcelable;

    .line 44
    .line 45
    check-cast p0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p1, v0, Lp/c2j;->b:Lp/b2j;

    .line 48
    .line 49
    iget-object v0, v0, Lp/c2j;->a:Lp/f2j;

    .line 50
    .line 51
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lp/c2j;->c:Landroid/os/Parcelable;

    .line 65
    .line 66
    check-cast p0, Lp/r7q;

    .line 67
    .line 68
    iget-object p1, v0, Lp/c2j;->b:Lp/b2j;

    .line 69
    .line 70
    iget-object v2, v0, Lp/c2j;->a:Lp/f2j;

    .line 71
    .line 72
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lp/b2j;->a:Lp/bbq0;

    .line 80
    .line 81
    iget-object p2, p2, Lp/bbq0;->b:Lp/mbq0;

    .line 82
    .line 83
    const-string v2, "EntityShareFormatParams"

    .line 84
    .line 85
    const-class v6, Lp/r7q;

    .line 86
    .line 87
    invoke-virtual {p2, v6, v2}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lp/r7q;

    .line 92
    .line 93
    iget-object v2, p2, Lp/r7q;->c:Lp/zdq0;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iput-object p0, v0, Lp/c2j;->a:Lp/f2j;

    .line 98
    .line 99
    iput-object p1, v0, Lp/c2j;->b:Lp/b2j;

    .line 100
    .line 101
    iput-object p2, v0, Lp/c2j;->c:Landroid/os/Parcelable;

    .line 102
    .line 103
    iput v5, v0, Lp/c2j;->f:I

    .line 104
    .line 105
    iget-object v5, p0, Lp/f2j;->b:Lp/gqy;

    .line 106
    .line 107
    iget-object v6, p0, Lp/f2j;->e:Lp/qxf;

    .line 108
    .line 109
    invoke-static {v2, v5, v6, v0}, Lp/fio0;->W(Lp/zdq0;Lp/gqy;Lp/qxf;Lp/oof;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v7, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p2

    .line 119
    move-object p2, v7

    .line 120
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    move-object v7, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, p0

    .line 127
    move-object p0, v3

    .line 128
    :goto_2
    if-eqz p0, :cond_9

    .line 129
    .line 130
    iget-object p2, p2, Lp/r7q;->d:Lp/xdq0;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object v3, v2, Lp/f2j;->b:Lp/gqy;

    .line 135
    .line 136
    iput-object v2, v0, Lp/c2j;->a:Lp/f2j;

    .line 137
    .line 138
    iput-object p1, v0, Lp/c2j;->b:Lp/b2j;

    .line 139
    .line 140
    iput-object p0, v0, Lp/c2j;->c:Landroid/os/Parcelable;

    .line 141
    .line 142
    iput v4, v0, Lp/c2j;->f:I

    .line 143
    .line 144
    iget-object v4, v2, Lp/f2j;->e:Lp/qxf;

    .line 145
    .line 146
    invoke-static {p2, v3, v4, v0}, Lp/fio0;->W(Lp/zdq0;Lp/gqy;Lp/qxf;Lp/oof;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v0, v2

    .line 154
    :goto_3
    move-object v3, p2

    .line 155
    check-cast v3, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    :cond_7
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object p2, v2, Lp/f2j;->c:Lp/eyh0;

    .line 161
    .line 162
    iget-object v0, v2, Lp/f2j;->d:Lp/dnq0;

    .line 163
    .line 164
    check-cast v0, Lp/enq0;

    .line 165
    .line 166
    iget v0, v0, Lp/enq0;->b:F

    .line 167
    .line 168
    invoke-virtual {p2, p0, v3, v0}, Lp/eyh0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_8
    new-instance v1, Lp/fpq0;

    .line 173
    .line 174
    iget-object p2, p1, Lp/b2j;->b:Lp/d8q0;

    .line 175
    .line 176
    iget-object p1, p1, Lp/b2j;->c:Lp/ayt0;

    .line 177
    .line 178
    invoke-direct {v1, p0, p2, p1}, Lp/fpq0;-><init>(Landroid/graphics/Bitmap;Lp/d8q0;Lp/ayt0;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p1, "Required value was null."

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method


# virtual methods
.method public final a(Lp/rpq0;Lp/u2e0;)Lp/g3v;
    .locals 2

    .line 1
    new-instance v0, Lp/im6;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
