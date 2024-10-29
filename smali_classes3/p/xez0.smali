.class public final Lp/xez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/bfz0;


# direct methods
.method public constructor <init>(Lp/bfz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xez0;->a:Lp/bfz0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/gsl;

    .line 2
    .line 3
    sget-object v0, Lp/fsl;->c:Lp/fsl;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v2, p0, Lp/xez0;->a:Lp/bfz0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Lp/bfz0;->b:Lp/vgc0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lp/fsl;->b:Lp/fsl;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, v2, Lp/bfz0;->b:Lp/vgc0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lp/bfz0;->b:Lp/vgc0;

    .line 44
    .line 45
    iget-object v1, p1, Lp/vgc0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/vgc0;->e:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lp/fsl;->a:Lp/fsl;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, v2, Lp/bfz0;->b:Lp/vgc0;

    .line 69
    .line 70
    iget-object p1, p1, Lp/vgc0;->t:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lp/bfz0;->b:Lp/vgc0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/vgc0;->e:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/EditText;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method
