.class public final Lp/luy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lp/ptc0;


# direct methods
.method public constructor <init>(Lp/ptc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/luy;->a:Lp/ptc0;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, v0

    .line 16
    :goto_0
    const/4 v1, 0x6

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    move p2, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p2, v0

    .line 22
    :goto_1
    if-nez p3, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    :goto_2
    iget-object p2, p0, Lp/luy;->a:Lp/ptc0;

    .line 29
    .line 30
    iget-object p2, p2, Lp/ptc0;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->getListener()Lp/qtc0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->getListener()Lp/qtc0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p1, Lp/ons0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/ons0;->a:Lp/rns0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/rns0;->S0()Lp/j54;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lp/j54;->X:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :cond_4
    const/4 p1, -0x1

    .line 79
    invoke-virtual {p2, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 80
    .line 81
    .line 82
    move p1, v0

    .line 83
    :cond_5
    return p1
.end method
