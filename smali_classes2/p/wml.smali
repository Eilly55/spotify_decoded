.class public final Lp/wml;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final h:Lp/j3v;

.field public final i:Lp/jim;

.field public final o0:I

.field public final p0:I

.field public q0:I

.field public r0:Landroid/animation/ValueAnimator;

.field public final s0:Lp/nti;

.field public final t:Landroid/text/SpannableStringBuilder;

.field public t0:Lp/k9y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/o5y0;I)V
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/wml;->h:Lp/j3v;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array v0, p2, [Lp/jim;

    .line 15
    .line 16
    sget-object v1, Lp/tml;->a:Lp/tml;

    .line 17
    .line 18
    new-instance v2, Lp/oc4;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/uml;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lp/uml;-><init>(Lp/wml;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, p3

    .line 38
    .line 39
    sget-object p3, Lp/vml;->a:Lp/vml;

    .line 40
    .line 41
    new-instance v1, Lp/oc4;

    .line 42
    .line 43
    invoke-direct {v1, v3, p3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lp/uml;

    .line 47
    .line 48
    invoke-direct {p3, p0, v3}, Lp/uml;-><init>(Lp/wml;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {v1, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    aput-object p3, v0, v3

    .line 60
    .line 61
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lp/wml;->i:Lp/jim;

    .line 66
    .line 67
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lp/wml;->t:Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    sget-object p3, Lp/n5f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const p3, 0x7f06099c

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Lp/wml;->o0:I

    .line 84
    .line 85
    const p3, 0x7f060dbc

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lp/wml;->p0:I

    .line 93
    .line 94
    const p3, 0x106000d

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lp/wml;->q0:I

    .line 102
    .line 103
    new-instance p1, Lp/nti;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lp/wml;->s0:Lp/nti;

    .line 109
    .line 110
    new-instance p1, Lp/k9y0;

    .line 111
    .line 112
    invoke-direct {p1}, Lp/k9y0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lp/wml;->t0:Lp/k9y0;

    .line 116
    .line 117
    const p1, 0x7f140365

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lp/sti;->l(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    const/high16 p1, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x11

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    const/4 p2, -0x1

    .line 142
    const/4 p3, -0x2

    .line 143
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lp/ix9;

    .line 150
    .line 151
    const/4 p2, 0x6

    .line 152
    invoke-direct {p1, p0, p2}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final synthetic r(Lp/wml;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/wml;->setSpanBackgroundColor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setSpanBackgroundColor(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f060992

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x106000d

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lp/wml;->q0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wml;->r0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/wml;->r0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/ycy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wml;->i:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lp/x6y0;)V
    .locals 10

    .line 1
    sget-object v0, Lp/x6y0;->c:Lp/x6y0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lp/wml;->t:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lp/x6y0;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Landroid/text/SpannableString;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/x6y0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lp/wml;->q0:I

    .line 49
    .line 50
    iget v6, p0, Lp/wml;->p0:I

    .line 51
    .line 52
    iget v7, p0, Lp/wml;->o0:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x7f070a70

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f070a6f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-instance p1, Lp/gdy0;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v9}, Lp/gdy0;-><init>(FIIIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v3, 0x21

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v2, p1, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-wide/16 v1, 0x96

    .line 115
    .line 116
    invoke-static {p0, v1, v2}, Lp/mus;->a(Landroid/view/View;J)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v0}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method
