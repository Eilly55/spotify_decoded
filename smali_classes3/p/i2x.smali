.class public final Lp/i2x;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;


# direct methods
.method public constructor <init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i2x;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/i2x;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->g:Lp/h2x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lp/ptc0;

    .line 15
    .line 16
    sget v2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->o0:I

    .line 17
    .line 18
    iget-object v0, v0, Lp/ptc0;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lp/i2x;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->g:Lp/h2x;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Lp/ptc0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/ptc0;->a()Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->h:[Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    iget-object v2, p0, Lp/i2x;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->g:Lp/h2x;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lp/ptc0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/ptc0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
