.class public final Lp/pws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/pws0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pws0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/pws0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pws0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/zvs0;

    .line 9
    .line 10
    check-cast v1, Lp/so31;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/so31;->v()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/yvs0;

    .line 17
    .line 18
    iget-object v0, p1, Lp/yvs0;->g:Lp/lfm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lp/yvs0;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lp/ivs0;

    .line 27
    .line 28
    sget-object v2, Lp/fvs0;->a:Lp/fvs0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/yvs0;->i:Lp/eqz;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, p1}, Lp/ivs0;->b(Lp/hvs0;Ljava/lang/String;Lp/eqz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lp/vvs0;

    .line 37
    .line 38
    check-cast v1, Lp/n3t0;

    .line 39
    .line 40
    iget-object v0, p1, Lp/vvs0;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lp/n3t0;->c:Lp/lmq0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-boolean p1, p1, Lp/vvs0;->i:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, v2}, Lp/lmq0;->a(Ljava/lang/String;ZLp/m3t0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Lp/uvs0;

    .line 52
    .line 53
    check-cast v1, Lp/ida0;

    .line 54
    .line 55
    check-cast v1, Lp/mpk;

    .line 56
    .line 57
    iget-object v0, p1, Lp/uvs0;->h:Lp/eqz;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/rfa0;

    .line 63
    .line 64
    iget-boolean p1, p1, Lp/uvs0;->g:Z

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, Lp/rfa0;-><init>(Lp/eqz;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lp/mpk;->b:Lp/inr;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
