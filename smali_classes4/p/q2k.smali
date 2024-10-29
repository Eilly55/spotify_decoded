.class public final Lp/q2k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/s2k;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/s2k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/q2k;->a:I

    iput-object p1, p0, Lp/q2k;->b:Lp/j3v;

    iput-object p2, p0, Lp/q2k;->c:Lp/s2k;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/s2k;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/q2k;->a:I

    iput-object p1, p0, Lp/q2k;->c:Lp/s2k;

    iput-object p2, p0, Lp/q2k;->b:Lp/j3v;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lp/q2k;->a:I

    .line 6
    .line 7
    iget-object v4, p0, Lp/q2k;->c:Lp/s2k;

    .line 8
    .line 9
    iget-object v5, p0, Lp/q2k;->b:Lp/j3v;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/zrt;

    .line 15
    .line 16
    instance-of v3, p1, Lp/vrt;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v1, Lp/fnp;

    .line 21
    .line 22
    check-cast p1, Lp/vrt;

    .line 23
    .line 24
    iget-object v2, p1, Lp/vrt;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p1, Lp/vrt;->b:Z

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lp/fnp;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lp/wrt;->a:Lp/wrt;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object p1, Lp/enp;->a:Lp/enp;

    .line 44
    .line 45
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, Lp/xrt;->a:Lp/xrt;

    .line 50
    .line 51
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v4, Lp/s2k;->b:Lp/gww;

    .line 58
    .line 59
    iget-object p1, p1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v4, Lp/s2k;->h:Lp/x8o0;

    .line 68
    .line 69
    iget-object p1, p1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iget-object v3, v4, Lp/s2k;->b:Lp/gww;

    .line 72
    .line 73
    invoke-static {v3, p1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/gnp;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lp/gnp;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 86
    .line 87
    iget-object p1, v4, Lp/s2k;->b:Lp/gww;

    .line 88
    .line 89
    iget-object p1, p1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, v4, Lp/s2k;->h:Lp/x8o0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iget-object v3, v4, Lp/s2k;->b:Lp/gww;

    .line 102
    .line 103
    invoke-static {v3, p1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lp/gnp;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lp/gnp;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Lp/cnp;->a:Lp/cnp;

    .line 116
    .line 117
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
