.class public final Lp/w0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d9c0;


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w0f;->a:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lp/a721;)Lp/a721;
    .locals 3

    .line 1
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-virtual {p1, p2}, Lp/y621;->f(I)Lp/qhz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->p1:I

    .line 9
    .line 10
    iget-object p2, p0, Lp/w0f;->a:Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/o8e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/o8e0;->b()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v1, 0x7f070084

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget p1, p1, Lp/qhz;->d:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp/a721;->b:Lp/a721;

    .line 55
    .line 56
    return-object p1
.end method
