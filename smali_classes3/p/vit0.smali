.class public final Lp/vit0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vit0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vit0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 8

    .line 1
    iget v0, p0, Lp/vit0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/vit0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/spotify/mobius/EventSource;

    .line 10
    .line 11
    new-instance v0, Lp/lvp0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p1, v1}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast v2, Lp/atg;

    .line 23
    .line 24
    iget-object v0, v2, Lp/atg;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/di30;

    .line 27
    .line 28
    iget-object v3, v2, Lp/atg;->i:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lp/x420;

    .line 32
    .line 33
    new-instance v5, Lp/xsg;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, p1, v6}, Lp/xsg;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lp/atg;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/di30;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lp/x420;

    .line 48
    .line 49
    new-instance v5, Lp/xsg;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct {v5, p1, v7}, Lp/xsg;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lp/atg;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/di30;

    .line 61
    .line 62
    check-cast v3, Lp/x420;

    .line 63
    .line 64
    new-instance v4, Lp/xsg;

    .line 65
    .line 66
    invoke-direct {v4, p1, v1}, Lp/xsg;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lp/ysg;

    .line 73
    .line 74
    invoke-direct {p1, v2, v6}, Lp/ysg;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    new-instance v0, Lp/xl1;

    .line 79
    .line 80
    check-cast v2, Lp/ajt0;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v0, v3, v2, p1}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lp/ajt0;->b:Lp/di30;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/di30;->h(Lp/aqb0;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lp/ysp0;

    .line 92
    .line 93
    invoke-direct {p1, v2, v0, v1}, Lp/ysp0;-><init>(Ljava/lang/Object;Lp/aqb0;I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
