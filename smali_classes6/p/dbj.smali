.class public final Lp/dbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/yq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0029

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b018d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b018e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0b018f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const v3, 0x7f0b1388

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v10, v4

    .line 57
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    const v3, 0x7f0b14a3

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v11, v4

    .line 69
    check-cast v11, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    new-instance p1, Lp/yq;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, v0

    .line 78
    move-object v5, v1

    .line 79
    move-object v7, v10

    .line 80
    move-object v8, v11

    .line 81
    invoke-direct/range {v3 .. v9}, Lp/yq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const/4 v5, -0x2

    .line 88
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v4, v4, [Landroid/view/View;

    .line 100
    .line 101
    aput-object v11, v4, v2

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    aput-object v10, v4, v5

    .line 105
    .line 106
    iget-object v6, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-array v4, v5, [Landroid/view/View;

    .line 112
    .line 113
    aput-object v1, v4, v2

    .line 114
    .line 115
    iget-object v1, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v3, Lp/pxh0;->e:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Lp/pxh0;->a()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lp/dbj;->a:Lp/yq;

    .line 126
    .line 127
    new-instance p1, Lp/qja0;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lp/qja0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    move v0, v3

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v1, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dbj;->a:Lp/yq;

    .line 2
    .line 3
    iget v1, v0, Lp/yq;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/yq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/dbj;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/vuk;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/xq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dbj;->a:Lp/yq;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yq;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
