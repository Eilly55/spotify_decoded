.class public final Lp/rpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tpl0;

.field public final synthetic c:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Lcom/spotify/player/model/PlayerState;Lp/tpl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/rpl0;->a:I

    iput-object p1, p0, Lp/rpl0;->c:Lcom/spotify/player/model/PlayerState;

    iput-object p2, p0, Lp/rpl0;->b:Lp/tpl0;

    return-void
.end method

.method public constructor <init>(Lp/tpl0;Lcom/spotify/player/model/PlayerState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/rpl0;->a:I

    iput-object p1, p0, Lp/rpl0;->b:Lp/tpl0;

    iput-object p2, p0, Lp/rpl0;->c:Lcom/spotify/player/model/PlayerState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/rpl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rpl0;->c:Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rpl0;->b:Lp/tpl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/j8e0;->f:Lp/j8e0;

    .line 11
    .line 12
    iget-object v3, v2, Lp/tpl0;->e:Lp/k8e0;

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
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lp/tpl0;->g:Lp/krl0;

    .line 27
    .line 28
    iget-object v3, v2, Lp/tpl0;->h:Lp/sti;

    .line 29
    .line 30
    iget-object v2, v2, Lp/tpl0;->f:Lp/prl0;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lp/prl0;->a(Lp/krl0;Lp/sti;Lp/a111;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-static {v1}, Lp/ndn;->k(Lcom/spotify/player/model/PlayerState;)Lp/ycm0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lp/ndn;->t(Lp/ycm0;Lcom/spotify/player/model/Restrictions;)Lp/ycm0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v2, Lp/tpl0;->d:Lp/scm0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Lp/scm0;->p(Lp/ycm0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
