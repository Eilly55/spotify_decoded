.class public final Lp/mkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/fyy0;

.field public final c:Lp/i6e0;

.field public final d:Lp/tw70;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/fyy0;Lp/i6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mkm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mkm;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mkm;->c:Lp/i6e0;

    .line 9
    .line 10
    new-instance p1, Lp/tw70;

    .line 11
    .line 12
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/tw70;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/mkm;->d:Lp/tw70;

    .line 18
    .line 19
    new-instance p1, Lp/jvw;

    .line 20
    .line 21
    const/16 p2, 0x16

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/h1w0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/mkm;->e:Lp/h1w0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mkm;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140366

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0400b5

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070115

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Landroid/text/SpannableString;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/text/style/BulletSpan;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x21

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const/4 v2, -0x2

    .line 79
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f070116

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-object v6
.end method

.method public final b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mkm;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140365

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0400b1

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f070928

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method
