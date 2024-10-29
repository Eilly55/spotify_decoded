.class public final Lp/vc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wc8;


# direct methods
.method public synthetic constructor <init>(Lp/wc8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vc8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vc8;->b:Lp/wc8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/vc8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vc8;->b:Lp/wc8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/x7f;

    .line 9
    .line 10
    iget-object v0, v1, Lp/wc8;->I0:Lp/hfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lp/uve0;

    .line 30
    .line 31
    invoke-static {v1}, Lp/wc8;->H(Lp/wc8;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lp/nse0;

    .line 36
    .line 37
    iget-boolean v3, p1, Lp/uve0;->a:Z

    .line 38
    .line 39
    new-instance v4, Lp/hwe0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5}, Lp/hwe0;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v2, v3, v4, v5}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lp/wc8;->H(Lp/wc8;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean p1, p1, Lp/uve0;->b:Z

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lp/ezh0;

    .line 63
    .line 64
    iget-object v0, v1, Lp/wc8;->J0:Lp/hfo;

    .line 65
    .line 66
    iget-object v0, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lp/wc8;->J0:Lp/hfo;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Lp/sc8;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lp/dd8;->G(Lp/sc8;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Lp/hed0;

    .line 90
    .line 91
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v1, Lp/wc8;->H0:Lp/hfo;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object v5, Lp/idh;->a:Lp/idh;

    .line 106
    .line 107
    new-instance v0, Lp/ldh;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x38

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v9}, Lp/ldh;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/kdh;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lp/hfo;->f:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, v1, Lp/wc8;->H0:Lp/hfo;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
