.class public final Lp/i3u;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kil0;


# direct methods
.method public synthetic constructor <init>(ILp/kil0;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i3u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/i3u;->b:Lp/kil0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/dxg0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/i3u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i3u;->b:Lp/kil0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lp/dxg0;->p0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lp/dxg0;->q0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p1, Lp/dxg0;->q0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p1, Lp/dxg0;->p0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p1, Lp/dxg0;->q0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/cjy0;->b:Lp/cjy0;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, p0, Lp/i3u;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/i3u;->b:Lp/kil0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/rt90;

    .line 15
    .line 16
    iget-object v0, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lp/g3v;

    .line 27
    .line 28
    iput-object p1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 32
    .line 33
    new-instance p1, Lp/ndc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    check-cast p1, Lp/xom0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lp/mdc;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    check-cast p1, Lp/dxg0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/i3u;->a(Lp/dxg0;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lp/dxg0;

    .line 63
    .line 64
    sget-object v1, Lp/cjy0;->a:Lp/cjy0;

    .line 65
    .line 66
    iget-boolean v2, p1, Lp/dxg0;->q0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iput-object p1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean p1, p1, Lp/dxg0;->p0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v1

    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_5
    check-cast p1, Lp/dxg0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp/i3u;->a(Lp/dxg0;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Lp/djy0;

    .line 87
    .line 88
    check-cast p1, Lp/ejy0;

    .line 89
    .line 90
    iget-object p1, p1, Lp/ejy0;->o0:Lp/bn10;

    .line 91
    .line 92
    iget-object v1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-array v1, v4, [Lp/bn10;

    .line 103
    .line 104
    aput-object p1, v1, v3

    .line 105
    .line 106
    invoke-static {v1}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    iput-object v1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    check-cast p1, Lp/hke0;

    .line 114
    .line 115
    packed-switch v2, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    iput-object p1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_8
    iput-object p1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :pswitch_9
    check-cast p1, Lp/hke0;

    .line 125
    .line 126
    packed-switch v2, :pswitch_data_2

    .line 127
    .line 128
    .line 129
    iput-object p1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_a
    iput-object p1, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
