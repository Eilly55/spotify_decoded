.class public final Lp/qrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/gdc0;

.field public final b:Lp/pdq0;

.field public final c:Lp/qxf;

.field public final d:Lp/nzt;

.field public final e:Lp/o390;

.field public final f:Lp/f7z0;

.field public final g:Lp/teo;


# direct methods
.method public constructor <init>(Lp/gdc0;Lp/pdq0;Lp/qxf;Lp/nzt;Lp/u2e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qrq0;->a:Lp/gdc0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qrq0;->b:Lp/pdq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qrq0;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qrq0;->d:Lp/nzt;

    .line 11
    .line 12
    sget-object p1, Lp/u440;->h:Lp/u440;

    .line 13
    .line 14
    new-instance p2, Lp/noq0;

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    invoke-direct {p2, p0, p4}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p2}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/qrq0;->e:Lp/o390;

    .line 25
    .line 26
    new-instance p1, Lp/f7z0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/qrq0;->f:Lp/f7z0;

    .line 32
    .line 33
    new-instance p1, Lp/mjl0;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const p3, -0x1e7d1ede

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/qrq0;->g:Lp/teo;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lp/qrq0;Lp/dqq0;Lp/jrq0;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/prq0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/prq0;

    .line 10
    .line 11
    iget v1, v0, Lp/prq0;->e:I

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
    iput v1, v0, Lp/prq0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/prq0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/prq0;-><init>(Lp/qrq0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/prq0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/prq0;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lp/prq0;->b:Lp/jrq0;

    .line 40
    .line 41
    iget-object p1, v0, Lp/prq0;->a:Lp/dqq0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v4, p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lp/qrq0;->b:Lp/pdq0;

    .line 63
    .line 64
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 65
    .line 66
    iget-object p3, p2, Lp/jrq0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p1, v0, Lp/prq0;->a:Lp/dqq0;

    .line 73
    .line 74
    iput-object p2, v0, Lp/prq0;->b:Lp/jrq0;

    .line 75
    .line 76
    iput v3, v0, Lp/prq0;->e:I

    .line 77
    .line 78
    check-cast p0, Lp/tdq0;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-virtual {p0, p3, v2, v0}, Lp/tdq0;->b(Lp/ayt0;ILp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_1

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v0, p3

    .line 110
    check-cast v0, Lp/xcc0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lp/xcc0;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 p1, 0xa

    .line 125
    .line 126
    invoke-static {p0, p1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lp/xcc0;

    .line 148
    .line 149
    invoke-static {p1}, Lp/hfu;->c(Lp/xcc0;)Lp/ucc0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance p0, Lp/lrq0;

    .line 158
    .line 159
    iget-object v5, p2, Lp/jrq0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p2, Lp/jrq0;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, p2, Lp/jrq0;->c:Ljava/lang/String;

    .line 164
    .line 165
    move-object v2, p0

    .line 166
    invoke-direct/range {v2 .. v7}, Lp/lrq0;-><init>(Ljava/util/ArrayList;Lp/dqq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_4
    move-object v1, p0

    .line 170
    goto :goto_6

    .line 171
    :goto_5
    const/4 p1, 0x0

    .line 172
    new-array p1, p1, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string p2, "Failed fetching on platform destinations"

    .line 175
    .line 176
    invoke-static {p0, p2, p1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lp/krq0;->a:Lp/krq0;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qrq0;->e:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qrq0;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qrq0;->g:Lp/teo;

    return-object v0
.end method
