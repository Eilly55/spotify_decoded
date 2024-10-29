.class public final Lp/opy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c5s0;


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lp/uky;

.field public final d:Lp/spy0;


# direct methods
.method public constructor <init>(Lp/u7e0;Ljava/lang/Runnable;Lp/uky;Lp/spy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/opy0;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/opy0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/opy0;->c:Lp/uky;

    .line 9
    .line 10
    iput-object p4, p0, Lp/opy0;->d:Lp/spy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/opy0;->d:Lp/spy0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/spy0;->f:Lp/rpy0;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lp/rpy0;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Orientation "

    .line 30
    .line 31
    const-string v0, " unrecognized"

    .line 32
    .line 33
    invoke-static {p2, v2, v0}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget v2, v1, Lp/rpy0;->a:I

    .line 42
    .line 43
    :goto_0
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v1, Lp/rpy0;->c:Lp/qpy0;

    .line 49
    .line 50
    iget v1, p2, Lp/qpy0;->a:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iget v2, p2, Lp/qpy0;->b:I

    .line 59
    .line 60
    invoke-static {p1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iget v6, p2, Lp/qpy0;->c:I

    .line 67
    .line 68
    invoke-static {p1, v6}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/widget/Button;

    .line 73
    .line 74
    iget-object v7, v0, Lp/spy0;->a:Lp/xhw0;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lp/xhw0;->b(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lp/spy0;->b:Lp/xhw0;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lp/xhw0;->b(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lp/spy0;->d:Lp/xhw0;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lp/xhw0;->b(Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lp/dr1;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget p2, p2, Lp/qpy0;->d:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v1, v0, Lp/spy0;->e:Lp/fl6;

    .line 111
    .line 112
    iget v2, v1, Lp/fl6;->b:I

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v6, Lp/mpy0;->a:[I

    .line 119
    .line 120
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aget v2, v6, v2

    .line 125
    .line 126
    :goto_1
    iget-object v0, v0, Lp/spy0;->c:Lp/y7e0;

    .line 127
    .line 128
    iget-object v6, p0, Lp/opy0;->c:Lp/uky;

    .line 129
    .line 130
    iget-object v7, p0, Lp/opy0;->a:Lp/u7e0;

    .line 131
    .line 132
    if-eq v2, v4, :cond_4

    .line 133
    .line 134
    if-eq v2, v3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v1, Lp/npy0;

    .line 138
    .line 139
    invoke-direct {v1, p1, v5}, Lp/npy0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2, v7, v1, v6}, Lp/y7e0;->b(Landroid/widget/ImageView;Lp/u7e0;Lp/j8c;Lp/uky;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    iget v1, v1, Lp/fl6;->a:I

    .line 149
    .line 150
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, p2, v7, v1, v6}, Lp/y7e0;->b(Landroid/widget/ImageView;Lp/u7e0;Lp/j8c;Lp/uky;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object p1
.end method
