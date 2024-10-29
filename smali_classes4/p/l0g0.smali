.class public final Lp/l0g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# static fields
.field public static final c:Lp/p0j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/x3b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "h:mma"

    .line 2
    .line 3
    invoke-static {v0}, Lp/p0j;->d(Ljava/lang/String;)Lp/p0j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/l0g0;->c:Lp/p0j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/l0g0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e057c

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b00c6

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const v2, 0x7f0b01a9

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const v2, 0x7f0b02b6

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v9, v3

    .line 55
    check-cast v9, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    check-cast v10, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 61
    .line 62
    const v2, 0x7f0b03bc

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const v2, 0x7f0b03bd

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v15, v5

    .line 81
    check-cast v15, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v15, :cond_0

    .line 84
    .line 85
    const v2, 0x7f0b14a3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    check-cast v16, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v16, :cond_0

    .line 97
    .line 98
    new-instance v1, Lp/x3b0;

    .line 99
    .line 100
    const/16 v14, 0x1d

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    move-object v6, v10

    .line 104
    move-object v11, v3

    .line 105
    move-object v12, v15

    .line 106
    move-object/from16 v13, v16

    .line 107
    .line 108
    invoke-direct/range {v5 .. v14}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lp/l0g0;->b:Lp/x3b0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x3

    .line 122
    new-array v2, v2, [Landroid/view/View;

    .line 123
    .line 124
    aput-object v16, v2, v4

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    aput-object v3, v2, v4

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v15, v2, v3

    .line 131
    .line 132
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v3, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l0g0;->b:Lp/x3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l0g0;->b:Lp/x3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3b0;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/bhk;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 20
    .line 21
    new-instance v1, Lp/bhk;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/smr;

    .line 2
    .line 3
    iget-object v0, p0, Lp/l0g0;->b:Lp/x3b0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/x3b0;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/smr;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/smr;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lp/smr;->c:Lp/n7c0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lp/n7c0;->a:Lp/d740;

    .line 28
    .line 29
    iget-object v3, v2, Lp/d740;->a:Lp/b740;

    .line 30
    .line 31
    iget-short v3, v3, Lp/b740;->c:S

    .line 32
    .line 33
    sget-object v4, Lp/l0g0;->c:Lp/p0j;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lp/n7c0;->o(Lp/p0j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v2, Lp/d740;->a:Lp/b740;

    .line 46
    .line 47
    invoke-virtual {v4}, Lp/b740;->u()Lp/r1j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lp/dpw0;->c:Lp/dpw0;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v5, v6}, Lp/r1j;->a(Lp/dpw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lp/d740;->s()Lp/a490;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v5, v7}, Lp/a490;->f(Lp/dpw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v2, v2, Lp/d740;->a:Lp/b740;

    .line 74
    .line 75
    iget v2, v2, Lp/b740;->a:I

    .line 76
    .line 77
    iget-object v6, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 78
    .line 79
    check-cast v6, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v7, p0, Lp/l0g0;->a:Landroid/content/Context;

    .line 82
    .line 83
    const v8, 0x7f13089f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x5

    .line 91
    new-array v9, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    aput-object v4, v9, v10

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v10, 0x1

    .line 101
    aput-object v4, v9, v10

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    aput-object v5, v9, v4

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v9, v10

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    aput-object v1, v9, v2

    .line 115
    .line 116
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lp/x3b0;->b:Landroid/view/View;

    .line 131
    .line 132
    check-cast v1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->a:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41100000    # 9.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41900000    # 18.0f

    .line 154
    .line 155
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const v3, 0x7f060994

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 177
    .line 178
    new-instance v8, Lp/en0;

    .line 179
    .line 180
    iget-boolean p1, p1, Lp/smr;->e:Z

    .line 181
    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 185
    .line 186
    :goto_0
    move-object v2, p1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_1
    const/4 v3, 0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0x1c

    .line 196
    .line 197
    move-object v1, v8

    .line 198
    invoke-direct/range {v1 .. v7}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
