.class public final Lp/mzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzs;


# direct methods
.method public synthetic constructor <init>(Lp/nzs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mzs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mzs;->b:Lp/nzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/mzs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mzs;->b:Lp/nzs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/azs;

    .line 9
    .line 10
    iget-object v0, v1, Lp/nzs;->b:Lp/izs;

    .line 11
    .line 12
    iget p1, p1, Lp/azs;->e:I

    .line 13
    .line 14
    check-cast v0, Lp/jzs;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, Lp/jzs;->b:Lp/jy70;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/rm70;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Lp/rm70;-><init>(Lp/jy70;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lp/rm70;->b()Lp/vxy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lp/jzs;->a:Lp/fyy0;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lp/xys;

    .line 41
    .line 42
    iget-object v0, v1, Lp/nzs;->b:Lp/izs;

    .line 43
    .line 44
    iget v2, p1, Lp/xys;->e:I

    .line 45
    .line 46
    check-cast v0, Lp/jzs;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lp/jzs;->b:Lp/jy70;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lp/rm70;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, Lp/rm70;-><init>(Lp/jy70;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/dw70;

    .line 63
    .line 64
    iget-object p1, p1, Lp/xys;->f:Lp/b0t;

    .line 65
    .line 66
    iget-object p1, p1, Lp/b0t;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v4, p1}, Lp/dw70;-><init>(Lp/rm70;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp/dw70;->i()Lp/dyy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v0, Lp/jzs;->a:Lp/fyy0;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 82
    .line 83
    iget-object v0, v1, Lp/nzs;->a:Lp/kba0;

    .line 84
    .line 85
    invoke-interface {v0}, Lp/kba0;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lp/nzs;->c:Lp/ehb0;

    .line 89
    .line 90
    check-cast v0, Lp/fhb0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Lp/yys;

    .line 97
    .line 98
    iget-object p1, v1, Lp/nzs;->b:Lp/izs;

    .line 99
    .line 100
    check-cast p1, Lp/jzs;

    .line 101
    .line 102
    iget-object v0, p1, Lp/jzs;->b:Lp/jy70;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp/nx70;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lp/nx70;-><init>(Lp/jy70;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lp/nx70;->g()Lp/dyy0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Lp/jzs;->a:Lp/fyy0;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 123
    .line 124
    iget-object p1, v1, Lp/nzs;->a:Lp/kba0;

    .line 125
    .line 126
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    check-cast p1, Lp/zys;

    .line 131
    .line 132
    iget-object v0, v1, Lp/nzs;->a:Lp/kba0;

    .line 133
    .line 134
    invoke-interface {v0}, Lp/kba0;->a()V

    .line 135
    .line 136
    .line 137
    iget v0, p1, Lp/zys;->e:I

    .line 138
    .line 139
    iget-object v2, v1, Lp/nzs;->b:Lp/izs;

    .line 140
    .line 141
    check-cast v2, Lp/jzs;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v2, Lp/jzs;->b:Lp/jy70;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lp/rm70;

    .line 153
    .line 154
    invoke-direct {v4, v3, v0}, Lp/rm70;-><init>(Lp/jy70;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lp/dw70;

    .line 158
    .line 159
    iget-object v3, p1, Lp/zys;->f:Lp/b0t;

    .line 160
    .line 161
    iget-object v3, v3, Lp/b0t;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v4, v3}, Lp/dw70;-><init>(Lp/rm70;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lp/zys;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lp/dw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v2, Lp/jzs;->a:Lp/fyy0;

    .line 173
    .line 174
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    iget-object v1, v1, Lp/nzs;->a:Lp/kba0;

    .line 182
    .line 183
    invoke-interface {v1, p1, v0, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
