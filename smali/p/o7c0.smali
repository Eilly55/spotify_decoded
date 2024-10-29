.class public final Lp/o7c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lp/o7c0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/o7c0;->b:F

    .line 4
    .line 5
    iput p2, p0, Lp/o7c0;->c:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/akn;->b:Lp/akn;

    .line 4
    .line 5
    sget-object v2, Lp/akn;->a:Lp/akn;

    .line 6
    .line 7
    iget v3, p0, Lp/o7c0;->a:I

    .line 8
    .line 9
    iget v4, p0, Lp/o7c0;->c:F

    .line 10
    .line 11
    iget v5, p0, Lp/o7c0;->b:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/eja0;

    .line 18
    .line 19
    invoke-virtual {p1, v5, v4}, Lp/eja0;->dispatchNestedPreFling(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_0
    check-cast p1, Lp/yae;

    .line 29
    .line 30
    new-instance v1, Lp/njm;

    .line 31
    .line 32
    const-string v2, "preferWrap"

    .line 33
    .line 34
    invoke-direct {v1, v6, v2}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lp/njm;->c:Lp/pxb0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lp/xfn;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lp/xfn;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lp/pxb0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v6, v2, Lp/pxb0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v1, Lp/njm;->b:Lp/pxb0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lp/xfn;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lp/xfn;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lp/pxb0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v6, v2, Lp/pxb0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lp/yae;->e(Lp/njm;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lp/yae;->c:Lp/ebe;

    .line 69
    .line 70
    iget-object v1, v1, Lp/ebe;->d:Lp/sbe;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x6

    .line 74
    iget-object p1, p1, Lp/yae;->d:Lp/wce;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, v3}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_1
    check-cast p1, Lp/ohn;

    .line 81
    .line 82
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v5, v1}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v1}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {p1, v5, v2}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v1}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :sswitch_2
    check-cast p1, Lp/ohn;

    .line 104
    .line 105
    packed-switch v3, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v1}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v1}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    invoke-virtual {p1, v5, v2}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4, v1}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v0

    .line 126
    :sswitch_3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    packed-switch v3, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :pswitch_2
    throw v6

    .line 134
    :pswitch_3
    throw v6

    .line 135
    :sswitch_4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    packed-switch v3, :pswitch_data_3

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :pswitch_4
    throw v6

    .line 143
    :pswitch_5
    throw v6

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
