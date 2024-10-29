.class public final Lp/vcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/adg;


# direct methods
.method public synthetic constructor <init>(Lp/adg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vcg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vcg;->b:Lp/adg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/vcg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vcg;->b:Lp/adg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v1, Lp/adg;->g:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, v1, Lp/adg;->d:Lcom/spotify/learning/uiusecases/coursetrailer/MuteButtonView;

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/spotify/learning/uiusecases/coursetrailer/MuteButtonView;->setMuted(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lp/ikf0;

    .line 39
    .line 40
    iget-object v0, v1, Lp/adg;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 41
    .line 42
    new-instance v1, Lp/nse0;

    .line 43
    .line 44
    sget-object v2, Lp/ikf0;->c:Lp/ikf0;

    .line 45
    .line 46
    if-ne p1, v2, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    sget-object v2, Lp/ewe0;->a:Lp/ewe0;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v1, p1, v2, v3}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
