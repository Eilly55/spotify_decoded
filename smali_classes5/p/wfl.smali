.class public final Lp/wfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/nowplaying/uiusecases/speedcontrolbutton/SpeedControlButtonNowPlaying;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wfl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f040264

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f130f83

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v6, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f080506

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f070796

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lp/owi;->n(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v6, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iput-object v6, p0, Lp/wfl;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wfl;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wfl;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2
    .line 3
    new-instance v1, Lp/dwk;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p1, p0}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/brt0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wfl;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 4
    .line 5
    iget-boolean v1, p1, Lp/brt0;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;->setIconActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p1, Lp/brt0;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lp/brt0;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lp/cp1;->b(I)Lp/ckf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lp/u131;->v(Lp/ckf0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f080506

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f060541

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p1, 0x7f06054e

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lp/wfl;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
