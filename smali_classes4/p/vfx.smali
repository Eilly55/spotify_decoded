.class public final Lp/vfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bgx;

.field public final synthetic c:Lcom/spotify/dac/api/v1/proto/DacResponse;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/vfx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vfx;->b:Lp/bgx;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vfx;->c:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 9
    .line 10
    iput-boolean p3, p0, Lp/vfx;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/vfx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vfx;->b:Lp/bgx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, v1, Lp/bgx;->d:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/y2c0;

    .line 18
    .line 19
    iget-object v3, p0, Lp/vfx;->c:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 20
    .line 21
    iget-boolean v6, p0, Lp/vfx;->d:Z

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lp/z2c0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/oen;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lp/oen;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v3, p1

    .line 42
    check-cast v3, Lp/six;

    .line 43
    .line 44
    iget-object p1, v1, Lp/bgx;->b:Lp/zh10;

    .line 45
    .line 46
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lp/qen;

    .line 52
    .line 53
    iget-object v1, p0, Lp/vfx;->c:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 54
    .line 55
    iget-boolean v4, p0, Lp/vfx;->d:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lp/oen;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lp/oen;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
