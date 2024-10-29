.class public final Lp/mui0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v24;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/v24;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/mui0;->a:I

    iput-object p1, p0, Lp/mui0;->c:Lcom/spotify/mobius/functions/Consumer;

    iput-object p2, p0, Lp/mui0;->b:Lp/v24;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/v24;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/mui0;->a:I

    iput-object p1, p0, Lp/mui0;->b:Lp/v24;

    iput-object p2, p0, Lp/mui0;->c:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/oti0;I)V
    .locals 7

    .line 1
    iget v0, p0, Lp/mui0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mui0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mui0;->b:Lp/v24;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/v24;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v2, Lp/v24;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p1, Lp/oti0;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    const v5, 0x7f13130d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f13130c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v4, v5}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f131a96

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lp/nui0;

    .line 64
    .line 65
    invoke-direct {v5, p2, v2, v1, p1}, Lp/nui0;-><init>(ILp/v24;Lcom/spotify/mobius/functions/Consumer;Lp/oti0;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v5, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    .line 72
    const p1, 0x7f1302c8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lp/oui0;->a:Lp/oui0;

    .line 80
    .line 81
    iput-object p1, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object p2, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    new-instance v0, Lp/eti0;

    .line 94
    .line 95
    new-instance v3, Lp/kui0;

    .line 96
    .line 97
    invoke-direct {v3, p2, v2, v1, p1}, Lp/kui0;-><init>(ILp/v24;Lcom/spotify/mobius/functions/Consumer;Lp/oti0;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lp/lui0;

    .line 101
    .line 102
    invoke-direct {v4, p2, v2, v1, p1}, Lp/lui0;-><init>(ILp/v24;Lcom/spotify/mobius/functions/Consumer;Lp/oti0;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v3, v4}, Lp/eti0;-><init>(Lp/oti0;Lp/kui0;Lp/lui0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mui0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/oti0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lp/mui0;->a(Lp/oti0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/oti0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lp/mui0;->a(Lp/oti0;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
