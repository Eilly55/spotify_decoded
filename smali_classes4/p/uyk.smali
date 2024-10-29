.class public final Lp/uyk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/vyk;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/vyk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/uyk;->a:I

    iput-object p1, p0, Lp/uyk;->b:Lp/j3v;

    iput-object p2, p0, Lp/uyk;->c:Lp/vyk;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/vyk;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/uyk;->a:I

    iput-object p1, p0, Lp/uyk;->c:Lp/vyk;

    iput-object p2, p0, Lp/uyk;->b:Lp/j3v;

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
    iget v3, p0, Lp/uyk;->a:I

    .line 6
    .line 7
    iget-object v4, p0, Lp/uyk;->c:Lp/vyk;

    .line 8
    .line 9
    iget-object v5, p0, Lp/uyk;->b:Lp/j3v;

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
    new-instance v1, Lp/l1g0;

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
    invoke-direct {v1, v2, p1}, Lp/l1g0;-><init>(Ljava/lang/String;Z)V

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
    sget-object p1, Lp/k1g0;->a:Lp/k1g0;

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
    iget-object p1, v4, Lp/vyk;->c:Lp/v8h;

    .line 58
    .line 59
    iget-object p1, p1, Lp/v8h;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v4, Lp/vyk;->X:Lp/x8o0;

    .line 70
    .line 71
    iget-object p1, p1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iget-object v3, v4, Lp/vyk;->c:Lp/v8h;

    .line 74
    .line 75
    invoke-static {v3, p1, v2}, Lp/v130;->c(Lp/v8h;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lp/m1g0;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lp/m1g0;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 88
    .line 89
    iget-object p1, v4, Lp/vyk;->c:Lp/v8h;

    .line 90
    .line 91
    iget-object p1, p1, Lp/v8h;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, v4, Lp/vyk;->X:Lp/x8o0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    iget-object v3, v4, Lp/vyk;->c:Lp/v8h;

    .line 106
    .line 107
    invoke-static {v3, p1, v2}, Lp/v130;->c(Lp/v8h;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lp/m1g0;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lp/m1g0;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p1, Lp/h1g0;->a:Lp/h1g0;

    .line 120
    .line 121
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
