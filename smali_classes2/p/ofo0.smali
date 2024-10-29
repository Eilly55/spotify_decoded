.class public final Lp/ofo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z8x0;


# instance fields
.field public final synthetic a:Lp/qfo0;


# direct methods
.method public constructor <init>(Lp/qfo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ofo0;->a:Lp/qfo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ofo0;->a:Lp/qfo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qfo0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getSearchPlaceHolder()Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getSearchPlaceHolder()Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ofo0;->a:Lp/qfo0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/mz6;->b:Lp/qeo0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lp/qeo0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->p0:Lp/rc7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/rc7;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "input_method"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->p0:Lp/rc7;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/rc7;->g()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ofo0;->a:Lp/qfo0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->p0:Lp/rc7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/rc7;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "input_method"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
