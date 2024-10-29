.class public final Lp/m2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/m2v;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/m2v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m2v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/m2v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m2v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m2v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/dvy0;

    .line 11
    .line 12
    check-cast v2, Lp/j3v;

    .line 13
    .line 14
    new-instance v3, Lp/n040;

    .line 15
    .line 16
    check-cast v1, Lp/h040;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v1, v4}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/cvy0;

    .line 27
    .line 28
    new-instance v2, Lp/i040;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1}, Lp/i040;-><init>(Lp/cvy0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lp/dvy0;-><init>(Lp/wuy0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast v2, Lp/l9b0;

    .line 47
    .line 48
    iget-object p1, v2, Lp/l9b0;->a:Lp/kf;

    .line 49
    .line 50
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/kba0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/u9b0;

    .line 65
    .line 66
    new-instance v1, Lp/a54;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lp/a54;-><init>(Lp/kba0;Lp/u9b0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v1, Lp/q9b0;

    .line 73
    .line 74
    iget-object p1, v1, Lp/q9b0;->a:Lp/bdb;

    .line 75
    .line 76
    iget-object v0, p1, Lp/bdb;->a:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lp/i9b0;

    .line 84
    .line 85
    iget-object v0, p1, Lp/bdb;->b:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lp/t8b0;

    .line 93
    .line 94
    iget-object v0, p1, Lp/bdb;->c:Lp/njj0;

    .line 95
    .line 96
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v7, v0

    .line 101
    check-cast v7, Lp/oyo;

    .line 102
    .line 103
    iget-object v0, p1, Lp/bdb;->d:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Lp/h5b0;

    .line 111
    .line 112
    iget-object v0, p1, Lp/bdb;->e:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Lp/u4b0;

    .line 120
    .line 121
    iget-object v0, p1, Lp/bdb;->f:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Lp/fyy0;

    .line 129
    .line 130
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v11, p1

    .line 137
    check-cast v11, Lp/b580;

    .line 138
    .line 139
    new-instance v1, Lp/o9b0;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v11}, Lp/o9b0;-><init>(Lp/i9b0;Lp/t8b0;Ljava/util/List;Lp/oyo;Lp/h5b0;Lp/u4b0;Lp/fyy0;Lp/b580;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v1

    .line 146
    :pswitch_1
    check-cast p1, Lp/z5y;

    .line 147
    .line 148
    new-instance v0, Lp/xd30;

    .line 149
    .line 150
    check-cast v2, Lp/zd30;

    .line 151
    .line 152
    check-cast v1, Lp/ce30;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, p1}, Lp/xd30;-><init>(Lp/zd30;Lp/ce30;Lp/z5y;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    check-cast p1, Lp/i2v;

    .line 159
    .line 160
    new-instance v0, Lp/k2v;

    .line 161
    .line 162
    iget-object v3, p1, Lp/i2v;->b:Lp/xpb;

    .line 163
    .line 164
    check-cast v2, Lp/x2v;

    .line 165
    .line 166
    check-cast v1, Lp/nou;

    .line 167
    .line 168
    iget-object p1, p1, Lp/i2v;->a:Lp/c2v;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2, p1, v1}, Lp/k2v;-><init>(Lp/xpb;Lp/x2v;Lp/c2v;Lp/nou;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
