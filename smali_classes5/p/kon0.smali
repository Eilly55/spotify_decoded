.class public final Lp/kon0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/guv;


# instance fields
.field public final a:Lp/uxn;

.field public b:Lp/hon0;

.field public c:Lp/hon0;

.field public d:Lp/hon0;

.field public final e:Lp/kuv;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/uxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/kon0;->a:Lp/uxn;

    .line 5
    .line 6
    sget-object p2, Lp/w4o;->s0:Lp/w4o;

    .line 7
    .line 8
    iput-object p2, p0, Lp/kon0;->b:Lp/hon0;

    .line 9
    .line 10
    sget-object p2, Lp/w4o;->u0:Lp/w4o;

    .line 11
    .line 12
    iput-object p2, p0, Lp/kon0;->c:Lp/hon0;

    .line 13
    .line 14
    sget-object p2, Lp/w4o;->t0:Lp/w4o;

    .line 15
    .line 16
    iput-object p2, p0, Lp/kon0;->d:Lp/hon0;

    .line 17
    .line 18
    new-instance p2, Lp/huv;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lp/huv;-><init>(Landroid/content/Context;Lp/guv;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lp/huv;->e:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Lp/huv;->a()Lp/kuv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/kon0;->e:Lp/kuv;

    .line 31
    .line 32
    iget-object p1, p1, Lp/kuv;->b:Lp/buv;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/widget/ScrollView;)V
    .locals 3

    .line 1
    const v0, 0x7f0e063f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b115f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lp/kon0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b1157

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lp/kon0;->g:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b115a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 37
    .line 38
    new-instance v0, Lp/ion0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2}, Lp/ion0;-><init>(Lp/kon0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b115b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lp/kon0;->i:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0b1158

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 64
    .line 65
    new-instance v0, Lp/ion0;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lp/ion0;-><init>(Lp/kon0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0b1156

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 81
    .line 82
    new-instance p2, Lp/ion0;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p2, p0, v0}, Lp/ion0;-><init>(Lp/kon0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 11

    .line 1
    iput p1, p0, Lp/kon0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/kon0;->a:Lp/uxn;

    .line 8
    .line 9
    check-cast v0, Lp/vxn;

    .line 10
    .line 11
    iget-object v2, v0, Lp/vxn;->c:Lp/gx70;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lp/gx70;->b:Lp/bxy0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v5, "error_dialog"

    .line 27
    .line 28
    new-instance v10, Lp/cxy0;

    .line 29
    .line 30
    move-object v4, v10

    .line 31
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v3, Lp/axy0;->j:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lp/uxy0;

    .line 46
    .line 47
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 51
    .line 52
    iget-object v2, v2, Lp/gx70;->a:Lp/rwy0;

    .line 53
    .line 54
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/vxy0;

    .line 71
    .line 72
    iget-object v0, v0, Lp/vxn;->a:Lp/fyy0;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lp/kon0;->e:Lp/kuv;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    sub-int/2addr p1, v1

    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v2, 0x4

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eq p1, v1, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object p1, p0, Lp/kon0;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const v1, 0x7f13072b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lp/kon0;->i:Landroid/view/View;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lp/kon0;->g:Landroid/view/View;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p1, p0, Lp/kon0;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const v1, 0x7f13072c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lp/kon0;->i:Landroid/view/View;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lp/kon0;->g:Landroid/view/View;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :cond_9
    const/4 p1, 0x0

    .line 147
    throw p1
.end method
