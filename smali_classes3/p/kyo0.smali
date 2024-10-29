.class public final Lp/kyo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

.field public final synthetic c:Lp/fyo0;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Lp/fyo0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/kyo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kyo0;->b:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 4
    .line 5
    iput-object p2, p0, Lp/kyo0;->c:Lp/fyo0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    iget v0, p0, Lp/kyo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kyo0;->c:Lp/fyo0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kyo0;->b:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->w0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lp/fyo0;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->w(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->s0:I

    .line 29
    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lp/fyo0;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->s0:I

    .line 39
    .line 40
    iget-object v3, v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->p0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1, v3}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->u(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;)Landroid/text/style/ClickableSpan;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v3, v1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v1, Lp/fyo0;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, v1, Lp/fyo0;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v3, v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->r0:I

    .line 73
    .line 74
    iget-object v1, v1, Lp/fyo0;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->o0:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v5, v1

    .line 83
    :goto_1
    invoke-static {v2, v0, v3, v5}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->u(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_2
    invoke-static {v2}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->s(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;)Landroid/text/style/ClickableSpan;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->v(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kyo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/kyo0;->a()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/kyo0;->a()Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
