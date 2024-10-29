.class public final Lp/stc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;


# direct methods
.method public constructor <init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/stc0;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-gt p4, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    add-int/2addr p3, p2

    .line 9
    add-int/2addr p2, p4

    .line 10
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->o0:I

    .line 15
    .line 16
    iget-object p2, p0, Lp/stc0;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x1

    .line 26
    if-le p3, p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p3, p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 33
    .line 34
    if-gez p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p3, "\\d"

    .line 38
    .line 39
    invoke-static {p3, p1}, Lp/y2a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p3, p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 52
    .line 53
    if-ltz p1, :cond_5

    .line 54
    .line 55
    if-ltz p1, :cond_4

    .line 56
    .line 57
    iget p3, p2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->h:I

    .line 58
    .line 59
    sub-int/2addr p3, p4

    .line 60
    if-ne p1, p3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    add-int/2addr p1, p4

    .line 64
    invoke-virtual {p2, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method
