.class public final synthetic Lp/wyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ipt0;


# direct methods
.method public synthetic constructor <init>(Lp/ipt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wyj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wyj;->b:Lp/ipt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/wyj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wyj;->b:Lp/ipt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mvd;

    .line 9
    .line 10
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 11
    .line 12
    iget-object v0, v1, Lp/ipt0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/wwd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp/wwd;->a(Lp/mvd;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v0, Lp/ubm;

    .line 24
    .line 25
    invoke-interface {p1}, Lp/mvd;->getType()Lp/lfm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Lp/mvd;->j()Lp/yew0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, p2}, Lp/ipt0;->m(Lcom/spotify/player/model/PlayerState;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {p1}, Lp/mvd;->s()Lp/e2x;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-boolean v7, p2, Lp/e2x;->b:Z

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lp/ubm;-><init>(Lp/lfm;Lp/yew0;ZZZ)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lp/hed0;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lp/ipt0;->j(Lp/orc0;Ljava/util/List;)Lp/orc0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
