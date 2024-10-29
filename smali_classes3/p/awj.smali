.class public final Lp/awj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fwj;


# direct methods
.method public synthetic constructor <init>(Lp/fwj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/awj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/awj;->b:Lp/fwj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/awj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/awj;->b:Lp/fwj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/fwj;->a:Lp/mch;

    .line 9
    .line 10
    iget-object v0, v0, Lp/mch;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const p1, 0x7f110082

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v2, v3}, Lp/fwj;->a(Lp/fwj;IJ)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Lp/fwj;->a:Lp/mch;

    .line 31
    .line 32
    iget-object v0, v0, Lp/mch;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const p1, 0x7f110056

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v2, v3}, Lp/fwj;->a(Lp/fwj;IJ)Landroid/text/SpannableString;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, Lp/fwj;->a:Lp/mch;

    .line 53
    .line 54
    iget-object v0, v0, Lp/mch;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const p1, 0x7f11003c

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v2, v3}, Lp/fwj;->a(Lp/fwj;IJ)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, v1, Lp/fwj;->a:Lp/mch;

    .line 75
    .line 76
    iget-object v0, v0, Lp/mch;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const p1, 0x7f11002e

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v2, v3}, Lp/fwj;->a(Lp/fwj;IJ)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/awj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/awj;->b:Lp/fwj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, Lp/fwj;->a:Lp/mch;

    .line 15
    .line 16
    iget-object v1, v0, Lp/mch;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/mch;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/mch;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/mch;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/awj;->a(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/awj;->a(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp/awj;->a(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/awj;->a(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Lp/zzf;

    .line 62
    .line 63
    instance-of v0, p1, Lp/xzf;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Lp/fwj;->b:Lp/jim;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v1, Lp/fwj;->c:Lp/jim;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of p1, p1, Lp/yzf;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, v1, Lp/fwj;->c:Lp/jim;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
