.class public final Lp/otc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;


# direct methods
.method public constructor <init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/otc0;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->o0:I

    .line 4
    .line 5
    iget-object p1, p0, Lp/otc0;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
