.class public final Lp/cqs;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eqs;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/eqs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/cqs;->a:I

    iput-object p1, p0, Lp/cqs;->c:Ljava/lang/String;

    iput-object p2, p0, Lp/cqs;->b:Lp/eqs;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/eqs;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lp/cqs;->a:I

    iput-object p1, p0, Lp/cqs;->b:Lp/eqs;

    iput-object p2, p0, Lp/cqs;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/cqs;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/cqs;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/cqs;->b:Lp/eqs;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/dv20;

    .line 15
    .line 16
    iget-object v1, v5, Lp/eqs;->e:Lp/r5e0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/r5e0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 25
    .line 26
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v6, v1, Lp/r5e0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lp/j3v;

    .line 34
    .line 35
    invoke-interface {v6, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v7, Lp/mqs;

    .line 42
    .line 43
    invoke-direct {v7, v1, v4}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    new-instance v6, Lp/cqs;

    .line 51
    .line 52
    invoke-direct {v6, v5, v3, v2}, Lp/cqs;-><init>(Lp/eqs;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v4, v6}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lp/eiw;

    .line 60
    .line 61
    new-instance v1, Lp/aqs;

    .line 62
    .line 63
    invoke-direct {v1, v5, v4}, Lp/aqs;-><init>(Lp/eqs;I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lp/m58;->e:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v7, Lp/epy;

    .line 69
    .line 70
    const/16 v8, 0x18

    .line 71
    .line 72
    invoke-direct {v7, v3, v8}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lp/dqs;->b:Lp/dqs;

    .line 76
    .line 77
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {v7, v6, v1, v8}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v7, Lp/hqs;

    .line 84
    .line 85
    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lp/bqs;

    .line 89
    .line 90
    invoke-direct {v1, v5, v3, v4}, Lp/bqs;-><init>(Lp/eqs;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lp/epy;

    .line 94
    .line 95
    const/16 v7, 0x1a

    .line 96
    .line 97
    invoke-direct {v4, v3, v7}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lp/dqs;->c:Lp/dqs;

    .line 101
    .line 102
    invoke-static {v4, v6, v1, v7}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v4, Lp/gqs;

    .line 107
    .line 108
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lp/aqs;

    .line 112
    .line 113
    invoke-direct {v1, v5, v2}, Lp/aqs;-><init>(Lp/eqs;I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lp/ajy;->L:Lp/miy;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v4, Lp/miy;->b:Ljava/util/Set;

    .line 122
    .line 123
    new-instance v6, Lp/epy;

    .line 124
    .line 125
    const/16 v7, 0x1b

    .line 126
    .line 127
    invoke-direct {v6, v3, v7}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lp/dqs;->d:Lp/dqs;

    .line 131
    .line 132
    invoke-static {v6, v4, v1, v7}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v6, Lp/jqs;

    .line 137
    .line 138
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lp/bqs;

    .line 142
    .line 143
    invoke-direct {v1, v5, v3, v2}, Lp/bqs;-><init>(Lp/eqs;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lp/zps;->d:Lp/zps;

    .line 147
    .line 148
    sget-object v3, Lp/dqs;->e:Lp/dqs;

    .line 149
    .line 150
    invoke-static {v2, v4, v1, v3}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v2, Lp/iqs;

    .line 155
    .line 156
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    check-cast p1, Lp/iqs;

    .line 161
    .line 162
    new-instance v0, Lp/yiy;

    .line 163
    .line 164
    new-instance v1, Lp/riy;

    .line 165
    .line 166
    iget-object p1, p1, Lp/iqs;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v1, v3, p1}, Lp/riy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget p1, v5, Lp/eqs;->h:I

    .line 172
    .line 173
    iget-object v2, v5, Lp/eqs;->g:Lp/piy;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4, p1, v2}, Lp/yiy;-><init>(Lp/hzj;ZILp/piy;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
