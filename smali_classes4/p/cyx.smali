.class public final Lp/cyx;
.super Lp/dyx;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/qux;I)V
    .locals 2

    .line 1
    iput p2, p0, Lp/cyx;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-class v1, Lp/wt9;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const-class p2, Lp/kr9;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lp/dyx;-><init>(Lp/qux;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, v1}, Lp/dyx;-><init>(Lp/qux;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, v1}, Lp/dyx;-><init>(Lp/qux;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-class p2, Lp/ws9;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lp/dyx;-><init>(Lp/qux;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cyx;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/wt9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/cyx;->k(Lp/wt9;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/wt9;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/cyx;->k(Lp/wt9;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/ws9;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lp/dyx;->i(Lp/kr9;Lp/bux;Lp/nux;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lp/tui;->w(Lp/bux;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Lp/ws9;->a:Lp/eu9;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lp/eu9;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lp/kr9;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lp/dyx;->i(Lp/kr9;Lp/bux;Lp/nux;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 3

    .line 1
    sget-object p2, Lp/wr9;->d:Lp/wr9;

    .line 2
    .line 3
    sget-object p3, Lp/wr9;->c:Lp/wr9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x7f0b0812

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lp/cyx;->e:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    sget-object p2, Lp/gu9;->b:Lp/gu9;

    .line 18
    .line 19
    iget-object p2, p2, Lp/gu9;->a:Lp/yat;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/eu9;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/ws9;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object p3, Lp/gu9;->b:Lp/gu9;

    .line 39
    .line 40
    iget-object p3, p3, Lp/gu9;->a:Lp/yat;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, Lp/eu9;

    .line 46
    .line 47
    invoke-direct {p3, p1, v0}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/ws9;

    .line 51
    .line 52
    invoke-direct {p1, p3, p2}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    sget-object p2, Lp/gu9;->b:Lp/gu9;

    .line 63
    .line 64
    iget-object p2, p2, Lp/gu9;->a:Lp/yat;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lp/eu9;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp/ws9;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    sget-object p3, Lp/gu9;->b:Lp/gu9;

    .line 84
    .line 85
    iget-object p3, p3, Lp/gu9;->a:Lp/yat;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p3, Lp/eu9;

    .line 91
    .line 92
    invoke-direct {p3, p1, v0}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lp/ws9;

    .line 96
    .line 97
    invoke-direct {p1, p3, p2}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    :pswitch_3
    sget-object p2, Lp/gu9;->b:Lp/gu9;

    .line 105
    .line 106
    iget-object p2, p2, Lp/gu9;->a:Lp/yat;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p2, Lp/eu9;

    .line 112
    .line 113
    invoke-direct {p2, p1, v0}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lp/ws9;

    .line 117
    .line 118
    sget-object p3, Lp/wr9;->b:Lp/wr9;

    .line 119
    .line 120
    invoke-direct {p1, p2, p3}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_4
    sget-object p2, Lp/gu9;->b:Lp/gu9;

    .line 128
    .line 129
    iget-object p2, p2, Lp/gu9;->a:Lp/yat;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p2, Lp/eu9;

    .line 135
    .line 136
    invoke-direct {p2, p1, v0}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lp/ws9;

    .line 140
    .line 141
    sget-object p3, Lp/wr9;->a:Lp/wr9;

    .line 142
    .line 143
    invoke-direct {p1, p2, p3}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Lp/wt9;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    iget p4, p0, Lp/cyx;->e:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/dyx;->i(Lp/kr9;Lp/bux;Lp/nux;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lp/tui;->w(Lp/bux;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p1, Lp/ws9;

    .line 14
    .line 15
    iget-object p1, p1, Lp/ws9;->a:Lp/eu9;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lp/eu9;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lp/tui;->v(Lp/bux;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Lp/mux;->description()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p4, "glue:descriptionAsHtml"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p2, p4, v0}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p3, p2}, Lp/tui;->C(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_0
    invoke-virtual {p1, p3}, Lp/eu9;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lp/dyx;->i(Lp/kr9;Lp/bux;Lp/nux;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lp/tui;->w(Lp/bux;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p1, Lp/ws9;

    .line 65
    .line 66
    iget-object p1, p1, Lp/ws9;->a:Lp/eu9;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lp/eu9;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lp/tui;->v(Lp/bux;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lp/eu9;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
