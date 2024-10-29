.class public final Lp/mjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njo;
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/ro01;


# instance fields
.field public final a:Lp/af6;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/ProgressBar;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public i:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/af6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mjo;->a:Lp/af6;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lp/mjo;->b:Landroid/content/Context;

    .line 11
    .line 12
    const p2, 0x7f0b0623

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object p2, p0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    const p2, 0x7f0b0624

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lp/mjo;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f0b0626

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/Button;

    .line 42
    .line 43
    iput-object p2, p0, Lp/mjo;->e:Landroid/widget/Button;

    .line 44
    .line 45
    const p2, 0x7f0b0627

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object p1, p0, Lp/mjo;->f:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 57
    .line 58
    iput-object p1, p0, Lp/mjo;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/mjo;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mjo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f13179a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    iget-object v4, p0, Lp/mjo;->a:Lp/af6;

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    move-object v2, v4

    .line 16
    check-cast v2, Lp/bf6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/bf6;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v4, Lp/bf6;

    .line 31
    .line 32
    invoke-virtual {v4}, Lp/bf6;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lp/bf6;->a(Landroid/widget/EditText;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/mjo;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance v0, Lp/ljo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lp/ljo;-><init>(Lp/mjo;Lcom/spotify/mobius/functions/Consumer;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/jjo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lp/jjo;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/jp7;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v1, p1, v3}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lp/mjo;->e:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "text/*"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lp/ye6;

    .line 44
    .line 45
    new-instance v4, Lp/d11;

    .line 46
    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    invoke-direct {v4, p1, v5}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lp/ye6;-><init>(Lp/d11;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lp/aq01;->s(Landroid/view/View;[Ljava/lang/String;Lp/sdc0;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/hh01;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, p1, v0}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mjo;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07056d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f07056c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x4

    .line 41
    :goto_1
    iget-object p1, p0, Lp/mjo;->f:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mjo;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const p1, 0x7f0800cc

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0606f2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const p1, 0x7f0800ce

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0606f3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
