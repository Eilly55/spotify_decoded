.class public final Lp/utk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/xow0;

.field public final b:Lp/j3v;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/yow0;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/utk0;->a:Lp/xow0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/utk0;->b:Lp/j3v;

    .line 7
    .line 8
    new-instance p2, Lp/ttk0;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/text/Spannable$Factory;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lp/yow0;->a:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lp/utk0;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p1, Lp/yow0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/hz6;

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 7

    .line 1
    check-cast p1, Lp/ltk0;

    .line 2
    .line 3
    iget-object p2, p1, Lp/ltk0;->b:Lp/uow0;

    .line 4
    .line 5
    iget-boolean v0, p2, Lp/uow0;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp/utk0;->a:Lp/xow0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lp/yow0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/yow0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Lp/yow0;

    .line 21
    .line 22
    iget-object v0, v1, Lp/yow0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 23
    .line 24
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 25
    .line 26
    iget-object v3, p2, Lp/uow0;->e:Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lp/yow0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 32
    .line 33
    iget-object p2, p2, Lp/uow0;->f:Lp/kiw0;

    .line 34
    .line 35
    iget v2, p2, Lp/kiw0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lp/yow0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/text/Spannable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const-class v4, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v4, v2

    .line 60
    move v5, v3

    .line 61
    :goto_0
    if-ge v5, v4, :cond_1

    .line 62
    .line 63
    aget-object v6, v2, v5

    .line 64
    .line 65
    invoke-interface {v0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget p2, p2, Lp/kiw0;->b:I

    .line 72
    .line 73
    iget-object v0, v1, Lp/yow0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/text/Spannable;

    .line 80
    .line 81
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget p1, p1, Lp/ltk0;->a:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 p2, 0x12

    .line 97
    .line 98
    invoke-interface {v0, v1, v3, p1, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/utk0;->c:Landroid/view/View;

    return-object v0
.end method
