.class public final Lp/ptc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h2x;


# instance fields
.field public final synthetic a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ptc0;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ptc0;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 2
    .line 3
    iget v1, v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->f(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    return v0
.end method
