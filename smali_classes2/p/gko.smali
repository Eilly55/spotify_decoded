.class public final Lp/gko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kko;


# direct methods
.method public synthetic constructor <init>(Lp/kko;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gko;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gko;->b:Lp/kko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/gko;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gko;->b:Lp/kko;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/b40;

    .line 9
    .line 10
    iget-object v0, v1, Lp/kko;->h:Lp/dko;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 15
    .line 16
    iget-object v0, v0, Lp/dko;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Lp/kko;->f(Ljava/lang/String;Lp/b40;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 23
    .line 24
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/dko;

    .line 27
    .line 28
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/b40;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lp/tui;->E(Lp/fko;Lp/dko;Lp/b40;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lp/xc0;

    .line 37
    .line 38
    instance-of v0, p1, Lp/vc0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lp/vc0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/vc0;->a:Lp/b40;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, p1, Lp/wc0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, v1, Lp/kko;->g:Lp/b40;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Unknown value for availability"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 70
    .line 71
    iput-object p1, v1, Lp/kko;->f:Lcom/spotify/player/model/ContextTrack;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
