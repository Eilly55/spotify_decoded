.class public final Lp/ch60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/otl0;


# direct methods
.method public synthetic constructor <init>(Lp/klj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ch60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ch60;->b:Lp/otl0;

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
.method public final a(Lp/qmk;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ch60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ch60;->b:Lp/otl0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/g6q;->b:Lp/g6q;

    .line 11
    .line 12
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 13
    .line 14
    sget-object v0, Lp/g6q;->c:Lp/g6q;

    .line 15
    .line 16
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 17
    .line 18
    new-array v0, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 27
    .line 28
    sget-object v0, Lp/h6q;->b:Lp/h6q;

    .line 29
    .line 30
    sget-object v1, Lp/h6q;->c:Lp/h6q;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-array v0, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 45
    .line 46
    sget-object v0, Lp/srk;->b:Lp/srk;

    .line 47
    .line 48
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 49
    .line 50
    sget-object v0, Lp/srk;->c:Lp/srk;

    .line 51
    .line 52
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object v0, Lp/ah60;->b:Lp/ah60;

    .line 56
    .line 57
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 58
    .line 59
    sget-object v0, Lp/ah60;->c:Lp/ah60;

    .line 60
    .line 61
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 62
    .line 63
    new-array v0, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 72
    .line 73
    sget-object v0, Lp/bh60;->b:Lp/bh60;

    .line 74
    .line 75
    sget-object v1, Lp/bh60;->c:Lp/bh60;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ch60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qmk;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ch60;->a(Lp/qmk;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/qmk;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/ch60;->a(Lp/qmk;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/qmk;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/ch60;->a(Lp/qmk;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
