.class public final Lp/etd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/ro01;


# instance fields
.field public final a:Z

.field public final b:Lp/af6;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLp/af6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp/etd0;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lp/etd0;->b:Lp/af6;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lp/etd0;->c:Landroid/content/Context;

    .line 13
    .line 14
    const p3, 0x7f0b0b19

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object p3, p0, Lp/etd0;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    const p3, 0x7f0b0eab

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p0, Lp/etd0;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b0eae

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object p1, p0, Lp/etd0;->f:Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const p1, 0x7f131794    # 1.9551894E38f

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p1, 0x7f131793

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/etd0;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f13179d

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
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lp/etd0;->b:Lp/af6;

    .line 6
    .line 7
    iget-object v3, p0, Lp/etd0;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, Lp/bf6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/bf6;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v2, Lp/bf6;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/bf6;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lp/bf6;->a(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v3}, Lp/fen;->V0(Landroid/widget/EditText;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 6

    .line 1
    new-instance v0, Lp/d7u0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lp/d7u0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/etd0;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/jjo;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p1, v3}, Lp/jjo;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/jp7;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lp/etd0;->f:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "text/*"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lp/ye6;

    .line 40
    .line 41
    new-instance v4, Lp/d11;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v4, p1, v5}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lp/ye6;-><init>(Lp/d11;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lp/aq01;->s(Landroid/view/View;[Ljava/lang/String;Lp/sdc0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lp/hh01;

    .line 55
    .line 56
    invoke-direct {v1, v5, p0, p1, v0}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/etd0;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp/etd0;->d:Landroid/widget/EditText;

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
    const p1, 0x7f060af9

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
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lp/etd0;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
