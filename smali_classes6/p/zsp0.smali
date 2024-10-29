.class public final Lp/zsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ftu0;


# direct methods
.method public synthetic constructor <init>(Lp/ftu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zsp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zsp0;->b:Lp/ftu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, Lp/zsp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zsp0;->b:Lp/ftu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v0, Lp/e9e;

    .line 9
    .line 10
    check-cast v1, Lp/rtu0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/di30;

    .line 19
    .line 20
    new-instance v2, Lp/xsg;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p1, v3}, Lp/xsg;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp/di30;->h(Lp/aqb0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/e9e;

    .line 32
    .line 33
    new-instance v3, Lp/nsp0;

    .line 34
    .line 35
    sget-object v4, Lp/d9e;->a:Lp/d9e;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v3, v0}, Lp/nsp0;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/ysp0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v1, v2, v0}, Lp/ysp0;-><init>(Ljava/lang/Object;Lp/aqb0;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    const-class v0, Lp/c46;

    .line 55
    .line 56
    check-cast v1, Lp/rtu0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lp/di30;

    .line 65
    .line 66
    new-instance v2, Lp/xsg;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, p1, v3}, Lp/xsg;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lp/di30;->h(Lp/aqb0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/c46;

    .line 78
    .line 79
    new-instance v3, Lp/msp0;

    .line 80
    .line 81
    iget-boolean v0, v0, Lp/c46;->a:Z

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lp/msp0;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lp/ysp0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v1, v2, v0}, Lp/ysp0;-><init>(Ljava/lang/Object;Lp/aqb0;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
