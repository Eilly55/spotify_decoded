.class public final Lp/nvx;
.super Lp/avx;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/qux;I)V
    .locals 2

    .line 1
    iput p2, p0, Lp/nvx;->e:I

    .line 2
    .line 3
    sget-object v0, Lp/fvv;->a:Lp/fvv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

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
    invoke-direct {p0, p1, p2}, Lp/avx;-><init>(Lp/qux;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p2, Lp/ws9;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lp/avx;-><init>(Lp/qux;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p2, p1}, Lp/avx;-><init>(Ljava/util/EnumSet;Lp/qux;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p1}, Lp/avx;-><init>(Ljava/util/EnumSet;Lp/qux;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 4

    .line 1
    iget p4, p0, Lp/nvx;->e:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/kr9;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lp/avx;->k(Lp/kr9;Lp/bux;Lp/nux;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/kr9;

    .line 13
    .line 14
    packed-switch p4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lp/avx;->k(Lp/kr9;Lp/bux;Lp/nux;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lp/ytx;->main()Lp/i2y;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v0

    .line 36
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p2}, Lp/bux;->id()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    const-string v0, "main image missing, id=%s"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lp/zi4;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lp/ws9;

    .line 50
    .line 51
    iget-object p1, p1, Lp/ws9;->a:Lp/eu9;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/eu9;->getImageView()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p4}, Lp/avx;->o(Landroid/widget/ImageView;Lp/i2y;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lp/wnw;->i(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p4, v0}, Lp/avx;->n(Landroid/content/Context;Lp/ptx;)Lp/nr9;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p1, p4}, Lp/eu9;->setAccessoryDrawable(Lp/nr9;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lp/bux;->events()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const-string v0, "longClick"

    .line 86
    .line 87
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    iget-object p3, p3, Lp/nux;->c:Lp/ttx;

    .line 94
    .line 95
    new-instance p4, Lp/xux;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Lp/xux;-><init>(Lp/ttx;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0}, Lp/xux;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lp/xux;->g(Lp/bux;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1}, Lp/xux;->f(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Lp/xux;->e()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Lp/kr9;

    .line 114
    .line 115
    invoke-super {p0, p1, p2, p3}, Lp/avx;->k(Lp/kr9;Lp/bux;Lp/nux;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lp/kr9;

    .line 120
    .line 121
    invoke-super {p0, p1, p2, p3}, Lp/avx;->k(Lp/kr9;Lp/bux;Lp/nux;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    iget p2, p0, Lp/nvx;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lp/gu9;->b:Lp/gu9;

    .line 7
    .line 8
    iget-object p2, p2, Lp/gu9;->a:Lp/yat;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lp/eu9;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p1, p3}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/ws9;

    .line 20
    .line 21
    sget-object p3, Lp/wr9;->b:Lp/wr9;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 24
    .line 25
    .line 26
    const p3, 0x7f0b0812

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp/avx;->i(Lp/ws9;)Lp/ws9;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/nvx;->p(Landroid/content/Context;)Lp/kr9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/nvx;->p(Landroid/content/Context;)Lp/kr9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/nvx;->p(Landroid/content/Context;)Lp/kr9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/kr9;Lp/bux;Lp/nux;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Landroid/content/Context;)Lp/kr9;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/nvx;->e:I

    .line 3
    .line 4
    const v2, 0x7f0b0812

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/gu9;->b:Lp/gu9;

    .line 11
    .line 12
    iget-object v1, v1, Lp/gu9;->a:Lp/yat;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/eu9;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/ws9;

    .line 23
    .line 24
    sget-object v0, Lp/wr9;->f:Lp/wr9;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp/avx;->i(Lp/ws9;)Lp/ws9;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    sget-object v1, Lp/gu9;->b:Lp/gu9;

    .line 37
    .line 38
    iget-object v1, v1, Lp/gu9;->a:Lp/yat;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/eu9;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/ws9;

    .line 49
    .line 50
    sget-object v0, Lp/wr9;->e:Lp/wr9;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp/avx;->i(Lp/ws9;)Lp/ws9;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    sget-object v1, Lp/gu9;->b:Lp/gu9;

    .line 63
    .line 64
    iget-object v1, v1, Lp/gu9;->a:Lp/yat;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/eu9;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lp/eu9;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp/ws9;

    .line 75
    .line 76
    sget-object v0, Lp/wr9;->g:Lp/wr9;

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Lp/ws9;-><init>(Lp/eu9;Lp/wr9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lp/avx;->i(Lp/ws9;)Lp/ws9;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
