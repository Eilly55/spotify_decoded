.class public final Lp/pap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/xow0;

.field public final b:Lp/z9p0;

.field public final c:Lp/j3v;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/yow0;Lp/z9p0;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pap0;->a:Lp/xow0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pap0;->b:Lp/z9p0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pap0;->c:Lp/j3v;

    .line 9
    .line 10
    iget-object p1, p1, Lp/yow0;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, Lp/pap0;->d:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 4

    .line 1
    check-cast p1, Lp/iap0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/pap0;->b:Lp/z9p0;

    .line 4
    .line 5
    check-cast p2, Lp/aap0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/pap0;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp/aap0;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/pap0;->a:Lp/xow0;

    .line 13
    .line 14
    check-cast p2, Lp/yow0;

    .line 15
    .line 16
    iget-object v1, p2, Lp/yow0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/iap0;->b:Lp/uow0;

    .line 19
    .line 20
    iget-object v3, v2, Lp/uow0;->e:Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v2, Lp/uow0;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p2, Lp/yow0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lp/bap0;->a:Lp/bap0;

    .line 36
    .line 37
    iget-object v2, v2, Lp/uow0;->f:Lp/kiw0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/iap0;->a:Lp/bap0;

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget v1, v2, Lp/kiw0;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v2, Lp/kiw0;->a:I

    .line 47
    .line 48
    :goto_0
    iget-object p2, p2, Lp/yow0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    const p1, 0x7f0809e9

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    const p1, 0x7f0809e7

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const p1, 0x7f0809e8

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lp/hz6;

    .line 86
    .line 87
    const/16 p2, 0xe

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pap0;->d:Landroid/view/View;

    return-object v0
.end method
