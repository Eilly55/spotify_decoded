.class public final Lp/p4z;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/p4z;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/p4z;->c:Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/p4z;->b:I

    .line 3
    .line 4
    const-string v1, "progressBar"

    .line 5
    .line 6
    iget-object v2, p0, Lp/p4z;->c:Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->M0:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p2, v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->M0:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    iget-object p2, v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->M0:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 p1, 0x8

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->I0:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string p2, "urlTextView"

    .line 95
    .line 96
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->H0:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const-string p2, "titleTextView"

    .line 113
    .line 114
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
