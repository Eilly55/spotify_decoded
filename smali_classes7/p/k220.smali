.class public final Lp/k220;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vyb0;

.field public final b:Lp/kmh;

.field public final c:Lp/guf0;

.field public final d:Lp/v200;

.field public final e:Lp/ph9;

.field public final f:Lp/uh9;

.field public final g:Lp/vqf0;

.field public final h:Lp/oac0;

.field public final i:Lp/zwg0;

.field public final j:Lp/r300;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/vyb0;Lp/kmh;Lp/guf0;Lp/v200;Lp/ph9;Lp/uh9;Lp/vqf0;Lp/oac0;Lp/zwg0;Lp/r300;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k220;->a:Lp/vyb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k220;->b:Lp/kmh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k220;->c:Lp/guf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/k220;->d:Lp/v200;

    .line 11
    .line 12
    iput-object p5, p0, Lp/k220;->e:Lp/ph9;

    .line 13
    .line 14
    iput-object p6, p0, Lp/k220;->f:Lp/uh9;

    .line 15
    .line 16
    iput-object p7, p0, Lp/k220;->g:Lp/vqf0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/k220;->h:Lp/oac0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/k220;->i:Lp/zwg0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/k220;->j:Lp/r300;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/k220;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/k220;->l:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k220;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/k220;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lp/g220;->a:Lp/g220;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->scan(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp/h220;->a:Lp/h220;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/tqk;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b()Lp/k220;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k220;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k220;->e:Lp/ph9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/ph9;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v2, Lp/i220;->b:Lp/i220;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/k220;->b:Lp/kmh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/kmh;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    sget-object v2, Lp/i220;->d:Lp/i220;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp/k220;->a:Lp/vyb0;

    .line 38
    .line 39
    check-cast v1, Lp/zyb0;

    .line 40
    .line 41
    iget-object v1, v1, Lp/zyb0;->e:Lp/h1w0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    sget-object v2, Lp/i220;->f:Lp/i220;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/k220;->h:Lp/oac0;

    .line 59
    .line 60
    iget-object v1, v1, Lp/oac0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lp/i220;->h:Lp/i220;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lp/k220;->g:Lp/vqf0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/vqf0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    sget-object v2, Lp/i220;->i:Lp/i220;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp/k220;->c:Lp/guf0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp/guf0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    sget-object v2, Lp/i220;->t:Lp/i220;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lp/k220;->i:Lp/zwg0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/zwg0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    sget-object v2, Lp/i220;->X:Lp/i220;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lp/k220;->d:Lp/v200;

    .line 127
    .line 128
    invoke-virtual {v1}, Lp/v200;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    sget-object v2, Lp/i220;->e:Lp/i220;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lp/k220;->f:Lp/uh9;

    .line 144
    .line 145
    invoke-virtual {v1}, Lp/uh9;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    sget-object v2, Lp/i220;->c:Lp/i220;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lp/k220;->j:Lp/r300;

    .line 161
    .line 162
    invoke-virtual {v1}, Lp/r300;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    sget-object v2, Lp/i220;->g:Lp/i220;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
