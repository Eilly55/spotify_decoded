.class public final Lp/u6y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/u6y0;->a:I

    iput-object p1, p0, Lp/u6y0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/df6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/u6y0;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lp/u6y0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lp/fh11;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/u6y0;->a:I

    iput-object p1, p0, Lp/u6y0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lp/u6y0;->a:I

    .line 2
    .line 3
    iget-object p4, p0, Lp/u6y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p4, Lp/df6;

    .line 9
    .line 10
    invoke-virtual {p4}, Lp/df6;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p4, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p2, p3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p4, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->V0:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    check-cast p4, Lp/lqa0;

    .line 37
    .line 38
    iget-object p1, p4, Lp/lqa0;->c:Lp/loo0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/loo0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p4, Lp/lqa0;->c:Lp/loo0;

    .line 49
    .line 50
    iget-object p1, p1, Lp/loo0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    check-cast p4, Lp/nql;

    .line 60
    .line 61
    iget-object p1, p4, Lp/nql;->c:Lp/x8o0;

    .line 62
    .line 63
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p4, Lp/nql;->c:Lp/x8o0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    check-cast p4, Lp/vpw0;

    .line 83
    .line 84
    invoke-virtual {p4, p1}, Lp/vpw0;->a(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    check-cast p4, Lp/e;

    .line 92
    .line 93
    iget-object p1, p4, Lp/e;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    invoke-static {p4, p1}, Lp/e;->a(Lp/e;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    sub-int/2addr p9, p7

    .line 102
    sub-int/2addr p5, p3

    .line 103
    if-eq p5, p9, :cond_2

    .line 104
    .line 105
    check-cast p4, Lp/g3v;

    .line 106
    .line 107
    invoke-interface {p4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    .line 113
    .line 114
    check-cast p4, Lp/p39;

    .line 115
    .line 116
    iget-object p1, p4, Lp/p39;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p4, Lp/p39;->a:Lp/njj0;

    .line 125
    .line 126
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lp/hu80;

    .line 131
    .line 132
    new-instance p2, Lp/fpm;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-direct {p2, p3}, Lp/fpm;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lp/hu80;->a:Lp/klj0;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string p1, "bottomSheetBehavior"

    .line 145
    .line 146
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    .line 153
    .line 154
    check-cast p4, Lp/vtk0;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Lp/vpw0;->a(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    .line 162
    .line 163
    check-cast p4, Lp/xgl0;

    .line 164
    .line 165
    invoke-virtual {p4}, Lp/xgl0;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    check-cast p4, Lp/v6y0;

    .line 173
    .line 174
    iget-object p1, p4, Lp/v6y0;->b:Lp/j3v;

    .line 175
    .line 176
    new-instance p2, Lp/e6y0;

    .line 177
    .line 178
    iget-object p3, p4, Lp/v6y0;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 179
    .line 180
    invoke-direct {p2, p3}, Lp/e6y0;-><init>(Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
