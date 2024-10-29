.class public final Lp/q5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/q5c0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/q5c0;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/q5c0;->c:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/q5c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q5c0;->c:Lp/g3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q5c0;->b:Lp/j3v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/h0o0;

    .line 11
    .line 12
    instance-of v0, p1, Lp/f0o0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lp/f0o0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Lp/g0o0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/spotify/offline_esperanto/proto/EsOffline$TotalProgressResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$TotalProgressResponse;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;->R()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$TotalProgressResponse;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;->T()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$TotalProgressResponse;->P()Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
