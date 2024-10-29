.class public final Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;",
        "Landroid/widget/ScrollView;",
        "Lp/he6;",
        "actions",
        "Lp/r7z0;",
        "setActions",
        "Lp/oe6;",
        "data",
        "setAnimation",
        "setDeviceInformation",
        "Lp/ynj0;",
        "a",
        "Lp/ynj0;",
        "getBinding",
        "()Lp/ynj0;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_puffin_setup_setupflow-setupflow_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/ynj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05e7

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b03a4

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b1051

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b123e

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b158b

    .line 10
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    if-eqz v4, :cond_0

    const p1, 0x7f0b169c

    .line 11
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v5, :cond_0

    .line 12
    new-instance p1, Lp/ynj0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lp/ynj0;-><init>(Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    iput-object p1, p0, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;->a:Lp/ynj0;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setActions(Lp/he6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;->a:Lp/ynj0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ynj0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 4
    .line 5
    new-instance v2, Lp/ie6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, Lp/ie6;-><init>(Lp/he6;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/ynj0;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 15
    .line 16
    new-instance v1, Lp/ie6;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, v2}, Lp/ie6;-><init>(Lp/he6;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setAnimation(Lp/oe6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;->a:Lp/ynj0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ynj0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    .line 7
    .line 8
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/av40;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lp/ynj0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const v0, 0x7f12003f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setDeviceInformation(Lp/oe6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;->a:Lp/ynj0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ynj0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, p1, Lp/oe6;->b:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v6, v4, v5

    .line 19
    .line 20
    const v5, 0x7f130409

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lp/oe6;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    iget-object v2, v0, Lp/ynj0;->d:Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p1, Lp/oe6;->d:Z

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setShowProgressIndicator(Z)V

    .line 59
    .line 60
    .line 61
    xor-int/2addr p1, v3

    .line 62
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lp/ynj0;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lp/oe6;Lp/je6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;->setActions(Lp/he6;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;->setDeviceInformation(Lp/oe6;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;->setAnimation(Lp/oe6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getBinding()Lp/ynj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/setup/setupflow/autodetect/ui/AutodetectView;->a:Lp/ynj0;

    return-object v0
.end method
