.class public final Lp/y7d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v7d0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lp/k9d0;

.field public final c:Lp/veh;

.field public final d:Lp/jan;

.field public final e:Lp/cge;

.field public final f:Lp/qcv;

.field public final g:Lp/van;

.field public final h:Lp/s4f0;

.field public final i:Lp/t3f0;

.field public final j:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/xyg;Lp/l2d0;Ljava/util/Set;Lp/j9d0;Lp/xeh;Lp/lan;Lp/abn;Lp/ege;Lp/rcv;Lp/t4f0;Lp/u3f0;Lp/di70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/y7d0;->a:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p4, Lp/l9d0;

    .line 7
    .line 8
    new-instance p3, Lp/k9d0;

    .line 9
    .line 10
    invoke-direct {p3, p2, p4, p12}, Lp/k9d0;-><init>(Lp/l2d0;Lp/l9d0;Lp/di70;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lp/y7d0;->b:Lp/k9d0;

    .line 14
    .line 15
    sget-object p2, Lp/k7d0;->a:Lp/k7d0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lp/y7d0;->a(Lp/r7d0;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p3, Lp/k9d0;->a:Lp/f9d0;

    .line 22
    .line 23
    iget-object p3, p3, Lp/f9d0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, Lp/xyg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p5, p2, p1}, Lp/xeh;->a(Lp/nzt;Ljava/lang/String;)Lp/veh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/y7d0;->c:Lp/veh;

    .line 40
    .line 41
    sget-object p1, Lp/l7d0;->a:Lp/l7d0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/y7d0;->a(Lp/r7d0;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p6, p2}, Lp/lan;->a(Lp/nzt;)Lp/jan;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lp/y7d0;->d:Lp/jan;

    .line 56
    .line 57
    sget-object p2, Lp/j7d0;->a:Lp/j7d0;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lp/y7d0;->a(Lp/r7d0;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p8, p2}, Lp/ege;->a(Lp/nzt;)Lp/cge;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lp/y7d0;->e:Lp/cge;

    .line 72
    .line 73
    sget-object p2, Lp/n7d0;->a:Lp/n7d0;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lp/y7d0;->a(Lp/r7d0;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p9, p2}, Lp/rcv;->a(Lp/nzt;)Lp/qcv;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lp/y7d0;->f:Lp/qcv;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lp/y7d0;->a(Lp/r7d0;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Lp/au90;

    .line 98
    .line 99
    invoke-direct {p3, p12}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p7, p1, p2, p3}, Lp/abn;->a(Lp/nzt;Lp/qcv;Lp/au90;)Lp/van;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lp/y7d0;->g:Lp/van;

    .line 107
    .line 108
    sget-object p1, Lp/p7d0;->a:Lp/p7d0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lp/y7d0;->a(Lp/r7d0;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p10, p2}, Lp/t4f0;->a(Lp/nzt;)Lp/s4f0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lp/y7d0;->h:Lp/s4f0;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lp/y7d0;->a(Lp/r7d0;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p11, Lp/u3f0;->a:Lp/kf;

    .line 133
    .line 134
    iget-object p3, p2, Lp/kf;->a:Lp/njj0;

    .line 135
    .line 136
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lp/o3f0;

    .line 141
    .line 142
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 143
    .line 144
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lp/qxf;

    .line 149
    .line 150
    new-instance p4, Lp/t3f0;

    .line 151
    .line 152
    invoke-direct {p4, p3, p2, p1}, Lp/t3f0;-><init>(Lp/o3f0;Lp/qxf;Lp/nzt;)V

    .line 153
    .line 154
    .line 155
    iput-object p4, p0, Lp/y7d0;->i:Lp/t3f0;

    .line 156
    .line 157
    new-instance p1, Lp/x7d0;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lp/x7d0;-><init>(Lp/y7d0;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lp/h1w0;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lp/y7d0;->j:Lp/h1w0;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Lp/r7d0;)Ljava/util/Set;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/y7d0;->b:Lp/k9d0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k9d0;->a:Lp/f9d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f9d0;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/e9d0;

    .line 29
    .line 30
    iget-object v2, v2, Lp/e9d0;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lp/y7d0;->a:Ljava/util/Set;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lp/tvo0;

    .line 78
    .line 79
    invoke-interface {v6}, Lp/tvo0;->b()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v4, v5

    .line 95
    :goto_2
    instance-of v3, v4, Lp/tvo0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lp/tvo0;

    .line 101
    .line 102
    :cond_3
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-interface {v5}, Lp/tvo0;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lp/s7d0;

    .line 134
    .line 135
    iget-object v7, v6, Lp/s7d0;->a:Lp/r7d0;

    .line 136
    .line 137
    invoke-static {v7, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v6, v6, Lp/s7d0;->b:Lp/j3v;

    .line 144
    .line 145
    invoke-interface {v6, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/Set;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v6, v3

    .line 153
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v6, v5}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v3, v5

    .line 160
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v3, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
