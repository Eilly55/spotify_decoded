.class public final Lp/f311;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lp/f311;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/f311;->b:I

    .line 4
    .line 5
    iput p2, p0, Lp/f311;->c:I

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
.method public final a(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lp/f311;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/f311;->c:I

    .line 4
    .line 5
    iget v2, p0, Lp/f311;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    if-ge p1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/2addr p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/f311;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/f311;->c:I

    .line 4
    .line 5
    iget v2, p0, Lp/f311;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lp/f311;->a(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/pbe;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lp/d83;

    .line 38
    .line 39
    check-cast p1, Lp/i83;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/i83;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp/oj20;

    .line 46
    .line 47
    iget-boolean p1, p1, Lp/oj20;->c:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget p1, Lp/sj20;->b:I

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {v2, v1, v0, p1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p1}, Landroidx/compose/animation/b;->e(FLp/ptt;)Lp/sqp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lp/y2s;->b:Lp/y2s;

    .line 65
    .line 66
    new-instance v3, Lp/m3f;

    .line 67
    .line 68
    invoke-direct {v3, p1, v0}, Lp/m3f;-><init>(Lp/sqp;Lp/y2s;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget p1, Lp/sj20;->b:I

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v2, p1, v0, v3}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-static {v4, v5}, Landroidx/compose/animation/b;->f(Lp/ptt;I)Lp/sqp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, p1, v0, v3}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v5}, Landroidx/compose/animation/b;->h(Lp/ptt;I)Lp/y2s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Lp/m3f;

    .line 94
    .line 95
    invoke-direct {v3, v4, p1}, Lp/m3f;-><init>(Lp/sqp;Lp/y2s;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    add-int/2addr v2, v1

    .line 99
    new-instance p1, Lp/a92;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lp/a92;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p1, v0}, Lp/u7u;->d(Lp/u3v;I)Lp/f2s0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, Lp/m3f;->d:Lp/f2s0;

    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lp/f311;->a(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
