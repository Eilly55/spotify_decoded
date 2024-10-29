.class public final Lp/jfo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhu0;

.field public final synthetic c:Lp/zhu0;

.field public final synthetic d:Lp/zhu0;

.field public final synthetic e:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/zhu0;Lp/zhu0;Lp/zhu0;Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/jfo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jfo;->b:Lp/zhu0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jfo;->c:Lp/zhu0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/jfo;->d:Lp/zhu0;

    .line 8
    .line 9
    iput-object p4, p0, Lp/jfo;->e:Lp/zhu0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jfo;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jfo;->e:Lp/zhu0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jfo;->d:Lp/zhu0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/jfo;->c:Lp/zhu0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/jfo;->b:Lp/zhu0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lp/eeo;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/ggo;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/clz;

    .line 37
    .line 38
    check-cast v5, Lp/sad;

    .line 39
    .line 40
    iget-object v6, v5, Lp/sad;->a:Lp/ubo;

    .line 41
    .line 42
    invoke-interface {v6}, Lp/ubo;->getInstrumentation()Lp/bdo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v5, v5, Lp/sad;->b:Lp/cx4;

    .line 47
    .line 48
    invoke-virtual {v5}, Lp/cx4;->p()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v6, v1, v5, p1, v2}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v3, Lp/juy0;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lp/juy0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v3, Lp/cdo;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v2

    .line 76
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v2, v3, Lp/cdo;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp/eeo;

    .line 85
    .line 86
    check-cast v1, Lp/sad;

    .line 87
    .line 88
    iget-object v1, v1, Lp/sad;->b:Lp/cx4;

    .line 89
    .line 90
    iget-boolean v3, v1, Lp/cx4;->b:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Lp/cx4;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp/mco;

    .line 97
    .line 98
    invoke-interface {v1, p1, v2}, Lp/mco;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "ElementRuntime is disposed"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lp/eeo;

    .line 129
    .line 130
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lp/ggo;

    .line 135
    .line 136
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lp/clz;

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Lp/sad;

    .line 144
    .line 145
    iget-object v5, v5, Lp/sad;->b:Lp/cx4;

    .line 146
    .line 147
    iget-boolean v5, v5, Lp/cx4;->b:Z

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    new-instance v5, Lp/ofo;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v5, v6, v4, v1, v2}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lp/juy0;

    .line 158
    .line 159
    invoke-virtual {v3, p1, v5}, Lp/juy0;->b(ILp/g3v;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Can not dispatchVisibilityPercentageChanged because element runtime is already disposed"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
