.class public Lp/h6z;
.super Lp/tyh;
.source "SourceFile"


# instance fields
.field public c1:Lp/gqy;

.field public d1:Lp/g6z;

.field public e1:Lp/x5z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0704da

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/z4n0;->e:Lp/yat;

    .line 15
    .line 16
    new-instance v0, Lp/x5z;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 23
    .line 24
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const v3, 0x7f060992

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x7f06098f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    filled-new-array {v3, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/h6z;->e1:Lp/x5z;

    .line 48
    .line 49
    invoke-super {p0, p1}, Lp/tyh;->q0(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p3, 0x7f0e0391

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0ad5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    const p3, 0x7f0b14a3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b1388

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0b0059

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "alert_extra"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lp/f;

    .line 56
    .line 57
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v2, Lp/f;->f:Lp/wxt0;

    .line 62
    .line 63
    new-instance v5, Lp/uxt0;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f0704db

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v3, v4, v6}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lp/f;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, Lp/h6z;->c1:Lp/gqy;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v5}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lp/x8c;

    .line 100
    .line 101
    invoke-direct {v4}, Lp/x8c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, p2, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p2, v2, Lp/f;->e:Lp/orc0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lp/orc0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget-object v3, p0, Lp/h6z;->e1:Lp/x5z;

    .line 124
    .line 125
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-virtual {v3, p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lp/h6z;->e1:Lp/x5z;

    .line 144
    .line 145
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p2, v2, Lp/f;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v2, Lp/f;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v2, Lp/f;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lp/e111;

    .line 166
    .line 167
    const/16 p3, 0x12

    .line 168
    .line 169
    invoke-direct {p2, p0, p3}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method
