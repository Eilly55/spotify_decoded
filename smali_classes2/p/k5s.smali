.class public final Lp/k5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k5s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k5s;->b:Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/k5s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/k5s;->b:Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/f5s;

    .line 12
    .line 13
    iget-boolean v0, p1, Lp/f5s;->a:Z

    .line 14
    .line 15
    sget v4, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->t:I

    .line 16
    .line 17
    iget v4, p1, Lp/f5s;->d:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lp/f5s;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v6, v3, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput v4, v3, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    .line 31
    .line 32
    iget-object v5, v3, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget p1, p1, Lp/f5s;->c:I

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v7, v3, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c:Lp/i5s;

    .line 52
    .line 53
    invoke-virtual {v7}, Lp/i5s;->b()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-le p1, v4, :cond_0

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp/ob5;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p1, v0, v3, v1}, Lp/ob5;-><init>(ZLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
