.class public final Lp/pyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v0m;
.implements Lp/hkz0;


# instance fields
.field public final a:Lp/cho;

.field public final b:Lp/c5h0;

.field public final c:Lp/eog0;

.field public final d:Z

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lp/u0m;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/CharSequence;

.field public final l:Lp/iig0;

.field public final m:Lp/iig0;


# direct methods
.method public constructor <init>(Lp/cho;Lp/c5h0;Lp/eog0;ZLp/hig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pyj;->a:Lp/cho;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pyj;->b:Lp/c5h0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pyj;->c:Lp/eog0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/pyj;->d:Z

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/pyj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    sget-object p1, Lp/s0m;->f:Lp/s0m;

    .line 20
    .line 21
    iput-object p1, p0, Lp/pyj;->h:Lp/u0m;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lp/hig0;->a(Lp/hkz0;)Lp/iig0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/pyj;->l:Lp/iig0;

    .line 31
    .line 32
    new-instance p1, Lp/v1m;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lp/v1m;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lp/uis;

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, Lp/hkz0;

    .line 42
    .line 43
    new-instance p4, Lp/jwg0;

    .line 44
    .line 45
    invoke-direct {p4, p3}, Lp/jwg0;-><init>(Lp/hkz0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p4}, Lp/uis;-><init>(Lp/jwg0;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp/iig0;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lp/iig0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/pyj;->m:Lp/iig0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp/q0m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/q0m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/pyj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/pyj;->f:Landroid/view/View;

    iput-object v0, p0, Lp/pyj;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0e0584

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/pyj;->f:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b1591

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp/pyj;->c:Lp/eog0;

    .line 24
    .line 25
    check-cast v2, Lp/l0l;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp/pyj;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lp/pyj;->h:Lp/u0m;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lp/pyj;->f(Lp/u0m;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final f(Lp/u0m;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lp/pyj;->h:Lp/u0m;

    .line 2
    .line 3
    instance-of v0, p1, Lp/t0m;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p1, Lp/t0m;

    .line 8
    .line 9
    iget-object v0, p0, Lp/pyj;->f:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    iget-object p1, p1, Lp/t0m;->f:Lp/m0m;

    .line 21
    .line 22
    iget-object v2, p1, Lp/m0m;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Lp/pyj;->i:I

    .line 25
    .line 26
    iget v4, p1, Lp/m0m;->a:I

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lp/pyj;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lp/pyj;->k:Ljava/lang/CharSequence;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-object v2, p0, Lp/pyj;->j:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lp/pyj;->l:Lp/iig0;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lp/iig0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, p0, Lp/pyj;->m:Lp/iig0;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lp/iig0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iput-object v2, p0, Lp/pyj;->k:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput v4, p0, Lp/pyj;->i:I

    .line 62
    .line 63
    :goto_2
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lp/pyj;->d:Z

    .line 67
    .line 68
    const v3, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lp/pyj;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-boolean v2, p1, Lp/m0m;->d:Z

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lp/pyj;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v2, p0, Lp/pyj;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v3, 0x2

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v2, p0, Lp/pyj;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object v2, p0, Lp/pyj;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    new-instance v3, Lp/pru;

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    invoke-direct {v3, v4, p0, v0, p1}, Lp/pru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-boolean v0, p1, Lp/m0m;->e:Z

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lp/pyj;->g:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    new-instance v2, Lp/oyj;

    .line 140
    .line 141
    invoke-direct {v2, v1, p1, p0}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iget-object p1, p0, Lp/pyj;->g:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    instance-of p1, p1, Lp/s0m;

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget-object p1, p0, Lp/pyj;->f:Landroid/view/View;

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_5
    return-void
.end method
