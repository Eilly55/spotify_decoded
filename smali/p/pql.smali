.class public final Lp/pql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/pql;->a:I

    iput-object p3, p0, Lp/pql;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/pql;->b:Ljava/lang/Object;

    iput p1, p0, Lp/pql;->c:I

    return-void
.end method

.method public constructor <init>(Lp/imy;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/pql;->a:I

    iput-object p1, p0, Lp/pql;->d:Ljava/lang/Object;

    iput p2, p0, Lp/pql;->c:I

    iput-object p3, p0, Lp/pql;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lp/pql;->a:I

    .line 2
    .line 3
    iget p3, p0, Lp/pql;->c:I

    .line 4
    .line 5
    iget-object p4, p0, Lp/pql;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p5, p0, Lp/pql;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/so31;

    .line 16
    .line 17
    new-instance p6, Lp/num0;

    .line 18
    .line 19
    check-cast p5, Ljava/util/List;

    .line 20
    .line 21
    check-cast p4, Lp/imy;

    .line 22
    .line 23
    const/4 p7, 0x2

    .line 24
    invoke-direct {p6, p7, p5, p4, p1}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p6}, Lp/so31;-><init>(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p4, Lp/imy;->X:Lp/h1w0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p5, Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;

    .line 39
    .line 40
    iget-object p6, p4, Lp/imy;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-direct {p5, p6}, Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 p6, 0x0

    .line 50
    invoke-virtual {p2, p1, p5, p6}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p4, Lp/imy;->o0:Lp/ihl0;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p6}, Lp/ihl0;->j(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Lp/qsu;

    .line 63
    .line 64
    iget-object p1, p4, Lp/qsu;->g:Landroid/view/View;

    .line 65
    .line 66
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    const p2, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    mul-float/2addr p1, p2

    .line 77
    iget-object p2, p4, Lp/qsu;->q0:Landroid/view/View;

    .line 78
    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    check-cast p5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 p4, 0x18

    .line 88
    .line 89
    invoke-static {p3, p4}, Lp/fmm;->L(II)Lp/ymz;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 p4, 0x1

    .line 94
    invoke-static {p3, p4}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p2, p5, p1, p3}, Lp/l3f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Float;Lp/ymz;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    check-cast p4, Lp/fgj;

    .line 106
    .line 107
    iget-object p1, p4, Lp/fgj;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lp/gqy;

    .line 110
    .line 111
    check-cast p5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, p5}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 123
    .line 124
    .line 125
    iget-object p2, p4, Lp/fgj;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lp/v41;

    .line 128
    .line 129
    iget-object p2, p2, Lp/v41;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-virtual {p1, p2, p3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
