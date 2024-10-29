.class public final Lp/mqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/gu70;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/gu70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mqe;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mqe;->b:Lp/gu70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/eqz;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/mqe;->b:Lp/gu70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gu70;->g()Lp/fu70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/fu70;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v3, "section"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    iput-boolean p4, v1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v3, "item"

    .line 47
    .line 48
    new-instance v1, Lp/cxy0;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v4, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p3, Lp/axy0;->j:Z

    .line 63
    .line 64
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v2, "play_button"

    .line 77
    .line 78
    new-instance v7, Lp/cxy0;

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean p4, p3, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Lp/cyy0;

    .line 96
    .line 97
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 101
    .line 102
    iget-object p3, v0, Lp/fu70;->c:Lp/gu70;

    .line 103
    .line 104
    iget-object p3, p3, Lp/gu70;->a:Lp/rwy0;

    .line 105
    .line 106
    iput-object p3, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 117
    .line 118
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v0, "pause"

    .line 125
    .line 126
    iput-object v0, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "hit"

    .line 129
    .line 130
    iput-object v0, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput p2, p3, Lp/swy0;->b:I

    .line 133
    .line 134
    const-string p2, "item_to_be_paused"

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lp/dyy0;

    .line 150
    .line 151
    iget-object p2, p0, Lp/mqe;->a:Lp/glz0;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 158
    .line 159
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/eqz;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/mqe;->b:Lp/gu70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gu70;->g()Lp/fu70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/fu70;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v3, "section"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    iput-boolean p4, v1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v3, "item"

    .line 47
    .line 48
    new-instance v1, Lp/cxy0;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v4, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p3, Lp/axy0;->j:Z

    .line 63
    .line 64
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v2, "play_button"

    .line 77
    .line 78
    new-instance v7, Lp/cxy0;

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean p4, p3, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Lp/cyy0;

    .line 96
    .line 97
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 101
    .line 102
    iget-object p3, v0, Lp/fu70;->c:Lp/gu70;

    .line 103
    .line 104
    iget-object p3, p3, Lp/gu70;->a:Lp/rwy0;

    .line 105
    .line 106
    iput-object p3, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 117
    .line 118
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v0, "play"

    .line 125
    .line 126
    iput-object v0, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "hit"

    .line 129
    .line 130
    iput-object v0, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput p2, p3, Lp/swy0;->b:I

    .line 133
    .line 134
    const-string p2, "item_to_be_played"

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lp/dyy0;

    .line 150
    .line 151
    iget-object p2, p0, Lp/mqe;->a:Lp/glz0;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 158
    .line 159
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/eqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mqe;->b:Lp/gu70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gu70;->g()Lp/fu70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/qm70;

    .line 8
    .line 9
    invoke-direct {v1, v0, p4}, Lp/qm70;-><init>(Lp/fu70;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Lp/pn70;

    .line 17
    .line 18
    invoke-direct {p4, v1, p1, p3, p2}, Lp/pn70;-><init>(Lp/qm70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lp/mqe;->a:Lp/glz0;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 32
    .line 33
    return-object p1
.end method
