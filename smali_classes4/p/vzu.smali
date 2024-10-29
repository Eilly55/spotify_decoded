.class public final Lp/vzu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xzu;


# direct methods
.method public synthetic constructor <init>(Lp/xzu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vzu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vzu;->b:Lp/xzu;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vzu;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vzu;->b:Lp/xzu;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, Lp/xzu;->i:Lp/q910;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/r1g0;

    .line 19
    .line 20
    iget-object v1, v2, Lp/xzu;->b:Lp/v8h;

    .line 21
    .line 22
    iget-object v1, v1, Lp/v8h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v3, p1, Lp/r1g0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lp/xzu;->c:Lp/teq;

    .line 32
    .line 33
    iget-object v2, v1, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p1, p1, Lp/r1g0;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    const v3, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v2, v3

    .line 60
    iget-object v1, v1, Lp/teq;->i:Landroid/view/View;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x38

    .line 69
    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    invoke-static {v3, v4}, Lp/fmm;->L(II)Lp/ymz;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v3, v4}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, p1, v2, v3}, Lp/l3f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Float;Lp/ymz;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v3, Lp/j5w0;

    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    invoke-direct {v3, v4, v1, p1}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, v2, Lp/xzu;->b:Lp/v8h;

    .line 103
    .line 104
    iget-object v1, v1, Lp/v8h;->i:Landroid/view/View;

    .line 105
    .line 106
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    move v5, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v5, v3

    .line 116
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lp/xzu;->b:Lp/v8h;

    .line 120
    .line 121
    iget-object v1, v1, Lp/v8h;->t:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
