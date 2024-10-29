.class public final synthetic Lp/nvz;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/nvz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lp/c8a0;

    .line 14
    .line 15
    const-string v4, "create"

    .line 16
    .line 17
    const-string v5, "create(Lcom/spotify/ubi/model/Scene;)Lcom/spotify/ubi/navigationloggerimpl/NavigationEffectsHandler;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    const-class v3, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 28
    .line 29
    const-string v4, "onNext"

    .line 30
    .line 31
    const-string v5, "onNext(Ljava/lang/Object;)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    const-class v3, Lcom/spotify/mobius/MobiusLoop;

    .line 42
    .line 43
    const-string v4, "dispatchEvent"

    .line 44
    .line 45
    const-string v5, "dispatchEvent(Ljava/lang/Object;)V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    const-class v3, Lp/eba0;

    .line 56
    .line 57
    const-string v4, "create"

    .line 58
    .line 59
    const-string v5, "create(Lcom/spotify/ubi/model/Scene;)Lcom/spotify/ubi/navigationloggerimpl/navigationlogic/NavigationUpdaterImpl;"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/nvz;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/k8a0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/xkr;

    .line 19
    .line 20
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/spotify/mobius/MobiusLoop;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lp/ayn0;

    .line 29
    .line 30
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/eba0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/eba0;->a:Lp/yi;

    .line 35
    .line 36
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 37
    .line 38
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp/dba0;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lp/dba0;-><init>(Lp/zh10;Lp/ayn0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Lp/ayn0;

    .line 49
    .line 50
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/c8a0;

    .line 53
    .line 54
    iget-object v0, v0, Lp/c8a0;->a:Lp/yi;

    .line 55
    .line 56
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 57
    .line 58
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/b8a0;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lp/b8a0;-><init>(Lp/zh10;Lp/ayn0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
