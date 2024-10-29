.class public final Lp/d7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kif;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/gqy;

.field public final c:Lp/fyy0;

.field public final d:Lp/ou70;

.field public final e:Lp/au90;

.field public final f:Lp/yd8;


# direct methods
.method public constructor <init>(Lp/qou;Ljava/lang/String;Lp/m6k0;Lp/gqy;Lp/fyy0;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/d7f;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p4, p0, Lp/d7f;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p5, p0, Lp/d7f;->c:Lp/fyy0;

    .line 9
    .line 10
    new-instance p3, Lp/ou70;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lp/d7f;->d:Lp/ou70;

    .line 16
    .line 17
    new-instance p2, Lp/au90;

    .line 18
    .line 19
    invoke-direct {p2}, Lp/di30;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/d7f;->e:Lp/au90;

    .line 23
    .line 24
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p2

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lp/yd8;

    .line 36
    .line 37
    const p4, 0x7f140151

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lp/yd8;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lp/c7f;

    .line 47
    .line 48
    const/4 p5, 0x2

    .line 49
    invoke-direct {p4, p0, p5}, Lp/c7f;-><init>(Lp/d7f;I)V

    .line 50
    .line 51
    .line 52
    sget-object p5, Lp/mtc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p5, Lp/ltc;

    .line 55
    .line 56
    const v0, 0x5df0855d

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p5, p4, v1, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_0

    .line 77
    .line 78
    new-instance p4, Lp/n9e;

    .line 79
    .line 80
    const/4 p5, 0x4

    .line 81
    invoke-direct {p4, p3, p5}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p4, Lp/j5w0;

    .line 89
    .line 90
    const/4 p5, 0x3

    .line 91
    invoke-direct {p4, p5, p2, p3}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    invoke-virtual {p3}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    const/4 p5, 0x5

    .line 112
    invoke-virtual {p4, p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p6, :cond_1

    .line 116
    .line 117
    invoke-virtual {p3}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p4, 0x7f0701f0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p2, p2

    .line 137
    const p4, 0x3f19999a    # 0.6f

    .line 138
    .line 139
    .line 140
    mul-float/2addr p2, p4

    .line 141
    float-to-int p2, p2

    .line 142
    invoke-virtual {p3}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    const p1, 0x7f0b1531

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Lp/ig3;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    new-instance p2, Lp/qu;

    .line 163
    .line 164
    const/16 p4, 0x1d

    .line 165
    .line 166
    invoke-direct {p2, p4, p3, p0}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p3}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lp/zd8;

    .line 177
    .line 178
    invoke-direct {p2, p0, v1}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p0, Lp/d7f;->f:Lp/yd8;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lp/yd8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7f;->f:Lp/yd8;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/jif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7f;->e:Lp/au90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d7f;->f:Lp/yd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ig3;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
