.class public final Lp/lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nql0;

.field public final synthetic c:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public synthetic constructor <init>(Lp/nql0;Lcom/spotify/player/model/PlayerState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/lql0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lql0;->b:Lp/nql0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lql0;->c:Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/lql0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lql0;->c:Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lql0;->b:Lp/nql0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/j8e0;->e:Lp/j8e0;

    .line 11
    .line 12
    iget-object v3, v2, Lp/nql0;->e:Lp/k8e0;

    .line 13
    .line 14
    check-cast v3, Lp/m8e0;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lp/m8e0;->a(Lp/j8e0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/a111;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lp/nql0;->g:Lp/krl0;

    .line 27
    .line 28
    iget-object v3, v2, Lp/nql0;->h:Lp/sti;

    .line 29
    .line 30
    iget-object v2, v2, Lp/nql0;->f:Lp/prl0;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lp/prl0;->a(Lp/krl0;Lp/sti;Lp/a111;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v2, Lp/nql0;->d:Lp/eir0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Lp/eir0;->l(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
