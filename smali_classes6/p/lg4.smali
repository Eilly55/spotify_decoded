.class public final synthetic Lp/lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eh4;


# direct methods
.method public synthetic constructor <init>(Lp/eh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lg4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lg4;->b:Lp/eh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/qg4;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/lg4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lg4;->b:Lp/eh4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/ng4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/ng4;

    .line 16
    .line 17
    check-cast v1, Lp/fh4;

    .line 18
    .line 19
    iget-object v0, v1, Lp/fh4;->e:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 20
    .line 21
    iget-object v2, p1, Lp/ng4;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lp/fh4;->b:Lp/gqy;

    .line 27
    .line 28
    iget-object p1, p1, Lp/ng4;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p1, Lp/l0c;->b:Lp/hsy;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp/o7h;

    .line 40
    .line 41
    const/16 v3, 0x64

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lp/o7h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lp/hsy;->m:Lp/cfy0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lp/og4;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lp/og4;

    .line 61
    .line 62
    check-cast v1, Lp/fh4;

    .line 63
    .line 64
    iget-object v0, v1, Lp/fh4;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 65
    .line 66
    iget-object v2, p1, Lp/og4;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "transcript-npv-artwork-content"

    .line 72
    .line 73
    iget-object p1, p1, Lp/og4;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Lp/fh4;->g:Lp/s320;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0, p1}, Lp/s320;->a(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_0
    check-cast v1, Lp/fh4;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lp/pg4;->a:Lp/pg4;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v0, v2

    .line 102
    :goto_1
    iget-object v4, v1, Lp/fh4;->c:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    instance-of v0, p1, Lp/ng4;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v0, v2

    .line 114
    :goto_2
    iget-object v4, v1, Lp/fh4;->e:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    instance-of p1, p1, Lp/og4;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_4
    iget-object p1, v1, Lp/fh4;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/lg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/qg4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/lg4;->a(Lp/qg4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/qg4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/lg4;->a(Lp/qg4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
