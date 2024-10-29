.class public final Lp/h8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m8l;


# direct methods
.method public synthetic constructor <init>(Lp/m8l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h8l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h8l;->b:Lp/m8l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/h8l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h8l;->b:Lp/m8l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v1, Lp/m8l;->c:Lp/po;

    .line 11
    .line 12
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 15
    .line 16
    new-instance v8, Lp/q9u;

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v5, Lp/v9u;->g:Lp/v9u;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x16

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lp/m8l;->a:Lp/gww;

    .line 43
    .line 44
    iget-object v0, v0, Lp/gww;->X:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lp/m8l;->b:Lp/v41;

    .line 50
    .line 51
    iget-object v0, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lp/lsn0;

    .line 60
    .line 61
    iget-object v0, v1, Lp/m8l;->e:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 62
    .line 63
    iget-object p1, p1, Lp/lsn0;->c:Lp/nse0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lp/m8l;->a:Lp/gww;

    .line 69
    .line 70
    iget-object p1, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 71
    .line 72
    new-instance v0, Lp/abm;

    .line 73
    .line 74
    const/16 v2, 0x1d

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lp/m8l;->d:Lp/x8o0;

    .line 83
    .line 84
    iget-object p1, p1, Lp/x8o0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
