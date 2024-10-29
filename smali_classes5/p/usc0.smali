.class public final synthetic Lp/usc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tun0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/usc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/usc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 10

    .line 1
    iget v0, p0, Lp/usc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/usc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/n1d0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/n1d0;->d()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/n7l;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp/n7l;->q0:Lp/d2n0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    new-instance v4, Lp/y1n0;

    .line 31
    .line 32
    iget-object v5, v2, Lp/d2n0;->i:Lp/kwt;

    .line 33
    .line 34
    iget-object v6, v2, Lp/d2n0;->j:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 35
    .line 36
    iget-object v2, v2, Lp/d2n0;->h:Lp/vm3;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v7, Lp/sm3;

    .line 41
    .line 42
    iget-object v2, v2, Lp/vm3;->e:Lp/zl40;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v8, Lp/xl40;

    .line 47
    .line 48
    iget-object v2, v2, Lp/zl40;->g:Lp/nlo0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v9, Lp/ngp0;

    .line 53
    .line 54
    iget-object v2, v2, Lp/nlo0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp/au90;

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/di30;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lp/ut5;

    .line 66
    .line 67
    invoke-direct {v9, v2}, Lp/ngp0;-><init>(Lp/ut5;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9}, Lp/xl40;-><init>(Lp/ngp0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v8}, Lp/sm3;-><init>(Lp/xl40;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v7}, Lp/y1n0;-><init>(Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/sm3;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "root-contraption-saved-state-key"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "sessionContraption"

    .line 86
    .line 87
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    const-string v0, "loggedInContraption"

    .line 92
    .line 93
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_2
    const-string v0, "appLoggedInStateContraption"

    .line 98
    .line 99
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_3
    :goto_0
    iget-object v2, v1, Lp/n7l;->p0:Lp/rik;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v3, Lp/qik;

    .line 108
    .line 109
    iget-boolean v2, v2, Lp/rik;->e:Z

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lp/qik;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v2, "logged-in-ui-saved-state"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lp/n7l;->g:Lp/zh10;

    .line 120
    .line 121
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/uvn0;

    .line 126
    .line 127
    check-cast v1, Lp/bg50;

    .line 128
    .line 129
    iget-object v1, v1, Lp/bg50;->i:Lp/jf50;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, Lp/jf50;->f:Lp/p8x0;

    .line 134
    .line 135
    iget-object v1, v1, Lp/p8x0;->b:Lp/pvv;

    .line 136
    .line 137
    iget-boolean v1, v1, Lp/pvv;->e:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    :goto_1
    const-string v2, "state_requires_up_button"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    check-cast v1, Lp/vsc0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lp/vsc0;->a:Lp/msc0;

    .line 158
    .line 159
    invoke-interface {v1}, Lp/msc0;->k()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v2, "orientation_plugin_saved_state"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/usc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/tun0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/usc0;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/tun0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/usc0;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lp/tun0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lp/h4v;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/usc0;->getFunctionDelegate()Lp/b4v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lp/h4v;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/usc0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/usc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/s4v;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lp/n1d0;

    .line 15
    .line 16
    const-class v6, Lp/n1d0;

    .line 17
    .line 18
    const-string v7, "saveToBundle"

    .line 19
    .line 20
    const-string v8, "saveToBundle()Landroid/os/Bundle;"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, Lp/s4v;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v12, v2

    .line 32
    check-cast v12, Lp/n7l;

    .line 33
    .line 34
    const-class v13, Lp/n7l;

    .line 35
    .line 36
    const-string v14, "saveState"

    .line 37
    .line 38
    const-string v15, "saveState()Landroid/os/Bundle;"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    new-instance v1, Lp/s4v;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lp/vsc0;

    .line 52
    .line 53
    const-class v5, Lp/vsc0;

    .line 54
    .line 55
    const-string v6, "onSaveInstanceState"

    .line 56
    .line 57
    const-string v7, "onSaveInstanceState()Landroid/os/Bundle;"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/usc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/usc0;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/usc0;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/usc0;->getFunctionDelegate()Lp/b4v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
