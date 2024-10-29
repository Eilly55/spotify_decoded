.class public final Lp/rcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oqc;


# direct methods
.method public synthetic constructor <init>(Lp/oqc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rcj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rcj;->b:Lp/oqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/rcj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcj;->b:Lp/oqc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/ucj;

    .line 9
    .line 10
    invoke-static {p2}, Lp/jmz0;->b(Landroid/view/View;)Lp/jmz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lp/ucj;->c:Lp/jmz0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v0, Lp/ucj;

    .line 18
    .line 19
    invoke-static {p2}, Lp/jmz0;->b(Landroid/view/View;)Lp/jmz0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lp/ucj;->c:Lp/jmz0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v0, Lp/tcj;

    .line 27
    .line 28
    invoke-static {p2}, Lp/jmz0;->b(Landroid/view/View;)Lp/jmz0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lp/tcj;->c:Lp/jmz0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v0, Lp/fgj;

    .line 36
    .line 37
    const p1, 0x7f0b0095

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0b0096

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance p1, Lp/jmz0;

    .line 60
    .line 61
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    invoke-direct {p1, v3, p2, v2, v1}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :pswitch_3
    check-cast v0, Lp/tcj;

    .line 92
    .line 93
    invoke-static {p2}, Lp/jmz0;->b(Landroid/view/View;)Lp/jmz0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lp/tcj;->c:Lp/jmz0;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
