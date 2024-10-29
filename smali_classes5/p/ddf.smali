.class public final Lp/ddf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/o3g0;

.field public final b:Lp/saf;


# direct methods
.method public constructor <init>(Lp/o3g0;Lp/saf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ddf;->a:Lp/o3g0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ddf;->b:Lp/saf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/mu60;ILp/blz0;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lp/n3g0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/mu60;->f:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lp/un60;

    .line 28
    .line 29
    iget-object v3, v3, Lp/un60;->a:Lp/blz0;

    .line 30
    .line 31
    iget-object v3, v3, Lp/blz0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p3, Lp/blz0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p1, Lp/mu60;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, Lp/mu60;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget v5, p1, Lp/mu60;->c:I

    .line 50
    .line 51
    iget-object v6, p1, Lp/mu60;->d:Lp/hlz0;

    .line 52
    .line 53
    iget-object v7, p1, Lp/mu60;->e:Lp/r2e0;

    .line 54
    .line 55
    new-instance p1, Lp/mu60;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v8, v9

    .line 59
    invoke-direct/range {v2 .. v8}, Lp/mu60;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/hlz0;Lp/r2e0;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p2, p1, p4}, Lp/n3g0;-><init>(ILp/mu60;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/ddf;->a:Lp/o3g0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lp/jif;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {v2, p3, p4, p3, p2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v9, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lp/un60;

    .line 89
    .line 90
    iget-object p2, p2, Lp/un60;->a:Lp/blz0;

    .line 91
    .line 92
    iget-object p3, p2, Lp/blz0;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p4, p2, Lp/blz0;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p4, :cond_2

    .line 97
    .line 98
    const-string p4, ""

    .line 99
    .line 100
    :cond_2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    new-instance v1, Lp/vbf;

    .line 105
    .line 106
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p2, Lp/blz0;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p2, Lp/blz0;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, p4, p3, v3, p2}, Lp/vbf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Lp/jif;->a:Lp/mui;

    .line 117
    .line 118
    iget-object p2, p1, Lp/o3g0;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lp/s500;

    .line 135
    .line 136
    invoke-interface {p3, v0}, Lp/s500;->f(Lp/n3g0;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_3

    .line 141
    .line 142
    new-instance p4, Lp/eef;

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    invoke-direct {p4, v1, p3, v0, p1}, Lp/eef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p4}, Lp/jif;->a(Lp/wdf;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object p1, p0, Lp/ddf;->b:Lp/saf;

    .line 153
    .line 154
    sget-object p2, Lp/p011;->i1:Lp/g011;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0x1e

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "Missing member in members list."

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
