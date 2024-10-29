.class public final Lp/cxk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/exk;


# direct methods
.method public constructor <init>(Lp/exk;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/cxk;->a:I

    iput-object p1, p0, Lp/cxk;->c:Lp/exk;

    iput-object p2, p0, Lp/cxk;->b:Lp/j3v;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/exk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/cxk;->a:I

    iput-object p1, p0, Lp/cxk;->b:Lp/j3v;

    iput-object p2, p0, Lp/cxk;->c:Lp/exk;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/cxk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/cxk;->c:Lp/exk;

    .line 7
    .line 8
    iget-object v4, p0, Lp/cxk;->b:Lp/j3v;

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
    new-instance v1, Lp/u8f0;

    .line 20
    .line 21
    check-cast p1, Lp/vrt;

    .line 22
    .line 23
    iget-object p1, p1, Lp/vrt;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lp/u8f0;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lp/t8f0;->a:Lp/t8f0;

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
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v3, Lp/exk;->b:Lp/gww;

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
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v3, Lp/exk;->d:Lp/x8o0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iget-object v1, v3, Lp/exk;->b:Lp/gww;

    .line 69
    .line 70
    invoke-static {v1, p1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 75
    .line 76
    iget-object p1, v3, Lp/exk;->b:Lp/gww;

    .line 77
    .line 78
    iget-object p1, p1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, v3, Lp/exk;->d:Lp/x8o0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iget-object v1, v3, Lp/exk;->b:Lp/gww;

    .line 91
    .line 92
    invoke-static {v1, p1, v2}, Lp/eyw;->l(Lp/gww;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, Lp/p8f0;->a:Lp/p8f0;

    .line 97
    .line 98
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
