.class public final synthetic Lp/x1z0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/x1z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/oqc;

    .line 8
    .line 9
    const-string v4, "render"

    .line 10
    .line 11
    const-string v5, "render(Ljava/lang/Object;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/z1z0;

    .line 22
    .line 23
    const-string v4, "onEvent"

    .line 24
    .line 25
    const-string v5, "onEvent(Lcom/spotify/offline/unavailablecontentimpl/uiusecases/UnavailableContentBottomSheet$Event;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/x1z0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/u1z0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/z1z0;

    .line 13
    .line 14
    check-cast v1, Lp/a2z0;

    .line 15
    .line 16
    sget-object v2, Lp/u1z0;->a:Lp/u1z0;

    .line 17
    .line 18
    if-ne p1, v2, :cond_4

    .line 19
    .line 20
    iget-object p1, v1, Lp/a2z0;->d:Lp/w1z0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "UnavailableContentDialog"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, v1, Lp/a2z0;->a:Lp/j30;

    .line 30
    .line 31
    iget-object v5, v1, Lp/a2z0;->c:Lp/u2z0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v5, Lp/igi;

    .line 40
    .line 41
    iget-object p1, v5, Lp/igi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/fyy0;

    .line 44
    .line 45
    iget-object v1, v5, Lp/igi;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/b480;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lp/zl80;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Lp/zl80;-><init>(Lp/b480;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lp/zl80;->b()Lp/dyy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 62
    .line 63
    .line 64
    iget-object p1, v4, Lp/j30;->a:Lp/qou;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v1, p1, Lp/igm;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lp/igm;

    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lp/igm;->dismiss()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lp/p011;->Q1:Lp/g011;

    .line 88
    .line 89
    iget-object v6, p1, Lp/g011;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v5, Lp/igi;

    .line 92
    .line 93
    iget-object v7, v5, Lp/igi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lp/fyy0;

    .line 96
    .line 97
    iget-object v5, v5, Lp/igi;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lp/b480;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v8, Lp/zl80;

    .line 105
    .line 106
    invoke-direct {v8, v5}, Lp/zl80;-><init>(Lp/b480;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Lp/zl80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v7, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Lp/trz;->a:Lp/eqz;

    .line 118
    .line 119
    iget-object v1, v1, Lp/a2z0;->b:Lp/kba0;

    .line 120
    .line 121
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, p1, v5, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lp/j30;->a:Lp/qou;

    .line 127
    .line 128
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v1, p1, Lp/igm;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lp/igm;

    .line 142
    .line 143
    :cond_3
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lp/igm;->dismiss()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    check-cast p1, Lp/v1z0;

    .line 154
    .line 155
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lp/oqc;

    .line 158
    .line 159
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
