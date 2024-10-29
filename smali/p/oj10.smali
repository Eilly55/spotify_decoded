.class public final Lp/oj10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp/oj10;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/oj10;->b:I

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
.method public final a(Lp/h6u;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/oj10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/oj10;->b:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/a;->F(Lp/h6u;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/a;->F(Lp/h6u;I)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/oj10;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/oj10;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v2, "Wifi service un-registration failed with code "

    .line 11
    .line 12
    invoke-static {v2, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Wifi service registration failed with code "

    .line 26
    .line 27
    invoke-static {v2, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/pbe;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/oj10;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/oj10;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    mul-int/lit8 v0, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    mul-int/lit8 v0, v1, 0x2

    .line 85
    .line 86
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    div-int/lit8 v0, v1, 0x2

    .line 91
    .line 92
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_a
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    mul-int/lit8 v0, v1, 0x2

    .line 121
    .line 122
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_c
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 139
    .line 140
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_e
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    .line 150
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_f
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/oj10;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp/oj10;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lp/pbe;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Lp/pbe;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast p1, Lp/pbe;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    check-cast p1, Lp/pbe;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    check-cast p1, Lp/pbe;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    check-cast p1, Lp/pbe;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_6
    check-cast p1, Lp/pbe;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    check-cast p1, Lp/pbe;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_8
    check-cast p1, Lp/pbe;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_9
    check-cast p1, Lp/pbe;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_a
    check-cast p1, Lp/pbe;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_b
    check-cast p1, Lp/pbe;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_c
    check-cast p1, Lp/pbe;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_d
    check-cast p1, Lp/pbe;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_e
    check-cast p1, Lp/pbe;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_f
    check-cast p1, Lp/pbe;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_10
    check-cast p1, Lp/pbe;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_11
    check-cast p1, Lp/pbe;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lp/oj10;->d(Lp/pbe;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_12
    check-cast p1, Lp/eja0;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lp/eja0;->startNestedScroll(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_13
    check-cast p1, Lp/nbp0;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lp/oj10;->c(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lp/oj10;->c(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    packed-switch v1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :pswitch_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    return-object p1

    .line 169
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    packed-switch v1, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :pswitch_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    return-object p1

    .line 187
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0b160f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1, v2}, Lcom/spotify/playbacknative/AudioDriver;->stopDuckingAudioSession(II)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_1c
    check-cast p1, Lp/h6u;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lp/oj10;->a(Lp/h6u;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_1d
    check-cast p1, Lp/h6u;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lp/oj10;->a(Lp/h6u;)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_1e
    check-cast p1, Lp/mj10;

    .line 234
    .line 235
    iget p1, p1, Lp/mj10;->a:I

    .line 236
    .line 237
    sub-int/2addr p1, v2

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_17
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_19
    .end packed-switch
.end method
