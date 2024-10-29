.class public final Lp/fa70;
.super Lp/ga70;
.source "SourceFile"


# instance fields
.field public final a:Lp/mkd0;

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/mkd0;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/mkd0;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/fa70;->a:Lp/mkd0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/fa70;->b:Lp/j3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lp/t870;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp/u870;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, p0, Lp/fa70;->a:Lp/mkd0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lp/mkd0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lp/mkd0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 18
    .line 19
    const v4, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lp/t870;->e:Z

    .line 26
    .line 27
    iget-object v5, v2, Lp/mkd0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 28
    .line 29
    iget-object v2, v2, Lp/mkd0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/dwk;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f1308ea

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0400b1

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v6, 0x7f140366

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v6, 0x7f1308e3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v6, 0x11

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1, v1, v0, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/text/SpannedString;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, v2, Lp/mkd0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lp/mkd0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lp/ea70;->a:Lp/ea70;

    .line 163
    .line 164
    iget-object v0, v2, Lp/mkd0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method
