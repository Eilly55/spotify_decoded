.class public final Lp/vxp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/ev90;

.field public b:I

.field public final synthetic c:Lp/ev90;

.field public final synthetic d:Lp/zxp0;

.field public final synthetic e:Lp/eup0;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/zxp0;Lp/eup0;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vxp0;->c:Lp/ev90;

    iput-object p2, p0, Lp/vxp0;->d:Lp/zxp0;

    iput-object p3, p0, Lp/vxp0;->e:Lp/eup0;

    iput-object p4, p0, Lp/vxp0;->f:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/vxp0;

    iget-object v1, p0, Lp/vxp0;->c:Lp/ev90;

    iget-object v2, p0, Lp/vxp0;->d:Lp/zxp0;

    iget-object v3, p0, Lp/vxp0;->e:Lp/eup0;

    iget-object v4, p0, Lp/vxp0;->f:Lp/ev90;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/vxp0;-><init>(Lp/ev90;Lp/zxp0;Lp/eup0;Lp/ev90;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/vxp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vxp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vxp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/vxp0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/vxp0;->a:Lp/ev90;

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/zxp0;->g:Lp/iml0;

    .line 28
    .line 29
    iget-object p1, p0, Lp/vxp0;->c:Lp/ev90;

    .line 30
    .line 31
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp/ilw0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/ilw0;->a:Lp/kb3;

    .line 38
    .line 39
    iget-object p1, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v3

    .line 50
    :goto_0
    iget-object v1, p0, Lp/vxp0;->f:Lp/ev90;

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-object v4, p0, Lp/vxp0;->d:Lp/zxp0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lp/zxp0;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    :cond_3
    if-eqz v3, :cond_7

    .line 71
    .line 72
    new-instance p1, Lp/hxf0;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {p1, v5, v4, v3}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lp/vxp0;->a:Lp/ev90;

    .line 79
    .line 80
    iput v2, p0, Lp/vxp0;->b:I

    .line 81
    .line 82
    sget v2, Lp/ann;->d:I

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    sget-object v3, Lp/unn;->e:Lp/unn;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lp/joj;->Q(ILp/unn;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object v4, p0, Lp/vxp0;->e:Lp/eup0;

    .line 92
    .line 93
    invoke-interface {v4, v2, v3, p1, p0}, Lp/eup0;->a(JLp/j3v;Lp/lof;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lp/dup0;

    .line 133
    .line 134
    iget-object v3, v2, Lp/dup0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lp/j6d0;

    .line 137
    .line 138
    iget-object v3, v3, Lp/j6d0;->a:Lp/ztp0;

    .line 139
    .line 140
    new-instance v4, Lp/dup0;

    .line 141
    .line 142
    iget-object v5, v2, Lp/dup0;->a:Lp/nwp0;

    .line 143
    .line 144
    iget-object v6, v2, Lp/dup0;->b:Lp/vio;

    .line 145
    .line 146
    iget-object v2, v2, Lp/dup0;->c:Lp/iyp0;

    .line 147
    .line 148
    invoke-direct {v4, v5, v6, v2, v3}, Lp/dup0;-><init>(Lp/nwp0;Lp/vio;Lp/iyp0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object p1, v1

    .line 156
    move-object v1, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v1, v0

    .line 159
    :cond_7
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 160
    .line 161
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {p1}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_8
    sget-object p1, Lp/zxp0;->g:Lp/iml0;

    .line 168
    .line 169
    invoke-interface {v1, v3}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 173
    .line 174
    return-object p1
.end method
