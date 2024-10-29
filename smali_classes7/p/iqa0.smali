.class public final Lp/iqa0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/lqa0;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/lqa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/iqa0;->a:I

    iput-object p1, p0, Lp/iqa0;->b:Lp/j3v;

    iput-object p2, p0, Lp/iqa0;->c:Lp/lqa0;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/lqa0;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/iqa0;->a:I

    iput-object p1, p0, Lp/iqa0;->c:Lp/lqa0;

    iput-object p2, p0, Lp/iqa0;->b:Lp/j3v;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/iqa0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/iqa0;->c:Lp/lqa0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/iqa0;->b:Lp/j3v;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/zrt;

    .line 14
    .line 15
    instance-of v1, p1, Lp/vrt;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lp/vl21;

    .line 20
    .line 21
    check-cast p1, Lp/vrt;

    .line 22
    .line 23
    iget-object p1, p1, Lp/vrt;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lp/vl21;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lp/wrt;->a:Lp/wrt;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lp/sl21;->b:Lp/sl21;

    .line 41
    .line 42
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lp/xrt;->a:Lp/xrt;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, v3, Lp/lqa0;->a:Lp/gww;

    .line 55
    .line 56
    iget-object p1, p1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v3, Lp/lqa0;->c:Lp/loo0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/loo0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iget-object v1, v3, Lp/lqa0;->a:Lp/gww;

    .line 69
    .line 70
    invoke-static {v1, p1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, p1, Lp/yrt;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Lp/ul21;

    .line 79
    .line 80
    check-cast p1, Lp/yrt;

    .line 81
    .line 82
    iget-boolean p1, p1, Lp/yrt;->a:Z

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lp/ul21;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-object v0

    .line 91
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 92
    .line 93
    iget-object p1, v3, Lp/lqa0;->a:Lp/gww;

    .line 94
    .line 95
    iget-object p1, p1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, v3, Lp/lqa0;->c:Lp/loo0;

    .line 104
    .line 105
    iget-object p1, p1, Lp/loo0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    iget-object v1, v3, Lp/lqa0;->a:Lp/gww;

    .line 108
    .line 109
    invoke-static {v1, p1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p1, Lp/sl21;->a:Lp/sl21;

    .line 114
    .line 115
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
