.class public final Lp/o160;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kx7;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp/kx7;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/o160;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o160;->b:Lp/kx7;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/o160;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, Lp/o160;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o160;->b:Lp/kx7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/o160;->c:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v2}, Lp/kx7;->a(Lp/kx7;Lcom/spotify/player/model/PlayerState;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lp/kx7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/whs;

    .line 23
    .line 24
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 25
    .line 26
    iget-object v0, v0, Lp/xhs;->g:Lp/xgs;

    .line 27
    .line 28
    check-cast v0, Lp/bhs;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/bhs;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    invoke-static {v1, p1, v2}, Lp/kx7;->a(Lp/kx7;Lcom/spotify/player/model/PlayerState;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lp/kx7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/whs;

    .line 51
    .line 52
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 53
    .line 54
    iget-object v1, v1, Lp/xhs;->g:Lp/xgs;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    check-cast v1, Lp/bhs;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lp/bhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/o160;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/o160;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/o160;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
