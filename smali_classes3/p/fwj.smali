.class public final Lp/fwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mch;

.field public final b:Lp/jim;

.field public final c:Lp/jim;

.field public final d:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

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
    const v0, 0x7f0e01c0

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
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const v1, 0x7f0b0530

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0b08d8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0b0cd8

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0b11f3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    new-instance p1, Lp/mch;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    move-object v4, v0

    .line 72
    invoke-direct/range {v3 .. v8}, Lp/mch;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-static {v1, v3, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/fwj;->a:Lp/mch;

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    new-array v0, p1, [Lp/jim;

    .line 84
    .line 85
    sget-object v1, Lp/bwj;->a:Lp/bwj;

    .line 86
    .line 87
    new-instance v3, Lp/oc4;

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lp/awj;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v1, p0, v5}, Lp/awj;-><init>(Lp/fwj;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    sget-object v1, Lp/cwj;->a:Lp/cwj;

    .line 111
    .line 112
    new-instance v3, Lp/oc4;

    .line 113
    .line 114
    invoke-direct {v3, v4, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lp/awj;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-direct {v1, p0, v6}, Lp/awj;-><init>(Lp/fwj;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v5

    .line 132
    .line 133
    sget-object v1, Lp/dwj;->a:Lp/dwj;

    .line 134
    .line 135
    new-instance v3, Lp/oc4;

    .line 136
    .line 137
    invoke-direct {v3, v4, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lp/awj;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-direct {v1, p0, v5}, Lp/awj;-><init>(Lp/fwj;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v0, v6

    .line 155
    .line 156
    sget-object v1, Lp/ewj;->a:Lp/ewj;

    .line 157
    .line 158
    new-instance v3, Lp/oc4;

    .line 159
    .line 160
    invoke-direct {v3, v4, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lp/awj;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1}, Lp/awj;-><init>(Lp/fwj;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v3, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    aput-object p1, v0, v5

    .line 177
    .line 178
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lp/fwj;->b:Lp/jim;

    .line 183
    .line 184
    new-instance p1, Lp/awj;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-direct {p1, p0, v0}, Lp/awj;-><init>(Lp/fwj;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lp/fwj;->c:Lp/jim;

    .line 195
    .line 196
    new-instance p1, Lp/awj;

    .line 197
    .line 198
    invoke-direct {p1, p0, v2}, Lp/awj;-><init>(Lp/fwj;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lp/fwj;->d:Lp/jim;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v1, "Missing required view with ID: "

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static final a(Lp/fwj;IJ)Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/fwj;->a:Lp/mch;

    .line 2
    .line 3
    iget v1, v0, Lp/mch;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/mch;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    long-to-int v1, p2

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object p2, v2, p3

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-class v1, Landroid/text/style/StyleSpan;

    .line 40
    .line 41
    invoke-interface {p1, p3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 46
    .line 47
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v1, v0

    .line 51
    :goto_0
    if-ge p3, v1, :cond_0

    .line 52
    .line 53
    aget-object v2, v0, p3

    .line 54
    .line 55
    new-instance v3, Lp/iiw0;

    .line 56
    .line 57
    iget-object v4, p0, Lp/fwj;->a:Lp/mch;

    .line 58
    .line 59
    iget v5, v4, Lp/mch;->a:I

    .line 60
    .line 61
    iget-object v4, v4, Lp/mch;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, -0x1

    .line 68
    const v6, 0x7f14036b

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v6, v5}, Lp/iiw0;-><init>(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v5, 0x21

    .line 83
    .line 84
    invoke-virtual {p2, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object p2
.end method
