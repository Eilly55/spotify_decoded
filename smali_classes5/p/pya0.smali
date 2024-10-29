.class public final Lp/pya0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/pya0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pya0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/pya0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pya0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/notificationcenter/uiusecases/toolbar/Toolbar$Events;

    .line 9
    .line 10
    sget-object v0, Lp/o5b0;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Lp/y1b0;

    .line 22
    .line 23
    iget-object p1, v1, Lp/y1b0;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp/pxa0;->a:Lp/pxa0;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v1, Lp/y1b0;->c:Lp/m7b0;

    .line 33
    .line 34
    iget-object v0, p1, Lp/m7b0;->b:Lp/i480;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/h480;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Lp/h480;-><init>(Lp/i480;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/j280;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp/j280;-><init>(Lp/h480;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lp/j280;->j()Lp/dyy0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lp/m7b0;->a:Lp/glz0;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    move-object v5, p1

    .line 63
    check-cast v5, Lp/mad0;

    .line 64
    .line 65
    check-cast v1, Lp/qya0;

    .line 66
    .line 67
    iget-object p1, v1, Lp/qya0;->b:Lp/aza0;

    .line 68
    .line 69
    iget-object p1, p1, Lp/aza0;->a:Lp/am1;

    .line 70
    .line 71
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lp/gza0;

    .line 79
    .line 80
    iget-object v0, p1, Lp/am1;->b:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lp/eza0;

    .line 88
    .line 89
    iget-object v0, p1, Lp/am1;->c:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lp/jya0;

    .line 97
    .line 98
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lp/ixa0;

    .line 106
    .line 107
    new-instance p1, Lp/zya0;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    invoke-direct/range {v0 .. v5}, Lp/zya0;-><init>(Lp/gza0;Lp/eza0;Lp/jya0;Lp/ixa0;Lp/mad0;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
