.class public final Lp/g2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sdc0;


# instance fields
.field public final synthetic a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;


# direct methods
.method public constructor <init>(Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g2x;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lp/jve;)Lp/jve;
    .locals 2

    .line 1
    sget-object p1, Lp/u4o;->q0:Lp/u4o;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/jve;->b(Lp/kah0;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/jve;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lp/jve;->a:Lp/ive;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/ive;->b()Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/g2x;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/HiddenOtpEditText;->g:Lp/h2x;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast v0, Lp/ptc0;

    .line 51
    .line 52
    sget v1, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->o0:I

    .line 53
    .line 54
    iget-object v0, v0, Lp/ptc0;->a:Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p2
.end method
