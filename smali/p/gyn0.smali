.class public final Lp/gyn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gyn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gyn0;->b:Landroid/view/View;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gyn0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gyn0;->b:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lp/w460;

    .line 11
    .line 12
    new-instance v0, Lp/ec01;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Lp/w460;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lp/w460;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lp/w460;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p1}, Lp/ec01;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lp/v460;

    .line 29
    .line 30
    iget v4, p1, Lp/v460;->a:I

    .line 31
    .line 32
    iget-object v5, p1, Lp/v460;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, Lp/v460;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p1, Lp/v460;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    new-instance p1, Lp/g660;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v3 .. v8}, Lp/g660;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    packed-switch v1, :pswitch_data_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    packed-switch v1, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_b
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_c
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
