.class public Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field public g:Lp/lk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p0, p1}, Lp/mhu;->a(Landroid/widget/TextView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getListener()Lp/lk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;->g:Lp/lk6;

    return-object v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;->g:Lp/lk6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/ve9;

    .line 16
    .line 17
    iget-object p1, v0, Lp/ve9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->o0:Lp/z8x0;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/z8x0;->c()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setBackKeyListener(Lp/lk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;->g:Lp/lk6;

    return-void
.end method
