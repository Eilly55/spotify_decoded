.class public final Lp/ugk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/zgk;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/zgk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ugk;->a:I

    iput-object p1, p0, Lp/ugk;->b:Lp/j3v;

    iput-object p2, p0, Lp/ugk;->c:Lp/zgk;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/zgk;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ugk;->a:I

    iput-object p1, p0, Lp/ugk;->c:Lp/zgk;

    iput-object p2, p0, Lp/ugk;->b:Lp/j3v;

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
    iget v3, p0, Lp/ugk;->a:I

    .line 6
    .line 7
    iget-object v4, p0, Lp/ugk;->c:Lp/zgk;

    .line 8
    .line 9
    iget-object v5, p0, Lp/ugk;->b:Lp/j3v;

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
    new-instance v1, Lp/bc20;

    .line 21
    .line 22
    check-cast p1, Lp/vrt;

    .line 23
    .line 24
    iget-object p1, p1, Lp/vrt;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lp/bc20;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lp/wrt;->a:Lp/wrt;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object p1, Lp/ac20;->a:Lp/ac20;

    .line 42
    .line 43
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Lp/xrt;->a:Lp/xrt;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v4, Lp/zgk;->a:Lp/gww;

    .line 56
    .line 57
    iget-object p1, p1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v4, Lp/zgk;->c:Lp/x8o0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iget-object v3, v4, Lp/zgk;->a:Lp/gww;

    .line 70
    .line 71
    invoke-static {v3, p1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp/dc20;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lp/dc20;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 84
    .line 85
    iget-object p1, v4, Lp/zgk;->a:Lp/gww;

    .line 86
    .line 87
    iget-object p1, p1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, v4, Lp/zgk;->c:Lp/x8o0;

    .line 96
    .line 97
    iget-object p1, p1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iget-object v3, v4, Lp/zgk;->a:Lp/gww;

    .line 100
    .line 101
    invoke-static {v3, p1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp/dc20;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lp/dc20;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Lp/vb20;->a:Lp/vb20;

    .line 114
    .line 115
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
