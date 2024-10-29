.class public final Lp/apo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cbo0;


# direct methods
.method public constructor <init>(Lp/cbo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/apo0;->a:Lp/cbo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Lp/yqp;Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p2, p2, Lp/yqp;->e:Lp/t500;

    .line 2
    .line 3
    instance-of v0, p2, Lp/bhx0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lp/bhx0;

    .line 8
    .line 9
    iget-object p1, p2, Lp/bhx0;->d:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    sget-object v5, Lp/yoo0;->a:Lp/yoo0;

    .line 20
    .line 21
    const/16 v6, 0x1e

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v0, p2, Lp/ad1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lp/ad1;

    .line 34
    .line 35
    iget-object p1, p2, Lp/ad1;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Lp/zoo0;->a:Lp/zoo0;

    .line 46
    .line 47
    const/16 v6, 0x1e

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of v0, p2, Lp/lc5;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p2, Lp/lc5;

    .line 60
    .line 61
    iget-object p1, p2, Lp/lc5;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    instance-of v0, p2, Lp/l35;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p2, Lp/l35;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-object p1, p2, Lp/l35;->c:Lp/cnn;

    .line 74
    .line 75
    iget-wide v0, p1, Lp/cnn;->a:J

    .line 76
    .line 77
    iget-object p1, p0, Lp/apo0;->a:Lp/cbo0;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lp/cbo0;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p2, Lp/l35;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p2, Lp/l35;->e:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of p3, p2, Lp/juf0;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    check-cast p2, Lp/juf0;

    .line 100
    .line 101
    iget-boolean p2, p2, Lp/juf0;->b:Z

    .line 102
    .line 103
    if-eqz p2, :cond_c

    .line 104
    .line 105
    const p2, 0x7f131519

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of p1, p2, Lp/le5;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    check-cast p2, Lp/le5;

    .line 121
    .line 122
    iget-object p1, p2, Lp/le5;->a:Ljava/util/List;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    const-string v1, ", "

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x3e

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of p1, p2, Lp/kt3;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    instance-of p1, p2, Lp/ob6;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    sget-object p1, Lp/ejv;->a:Lp/ejv;

    .line 151
    .line 152
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    instance-of p1, p2, Lp/kso0;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    instance-of p1, p2, Lp/nhi0;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    sget-object p1, Lp/su5;->a:Lp/su5;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    :cond_c
    :goto_0
    move-object p1, v0

    .line 178
    :goto_1
    return-object p1

    .line 179
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
