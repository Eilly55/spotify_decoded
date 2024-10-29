.class public final Lp/ob70;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/fsr;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/fsr;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/ob70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ob70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ob70;->c:Lp/fsr;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ob70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/ubo;
    .locals 11

    .line 1
    iget v0, p0, Lp/ob70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ob70;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ob70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lp/ub70;

    .line 12
    .line 13
    iget-object v0, v5, Lp/ub70;->a:Lp/ipq0;

    .line 14
    .line 15
    iget-object v2, p0, Lp/ob70;->c:Lp/fsr;

    .line 16
    .line 17
    check-cast v2, Lp/rpq0;

    .line 18
    .line 19
    check-cast v1, Lp/u2e0;

    .line 20
    .line 21
    new-instance v10, Lp/tb70;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-class v6, Lp/ub70;

    .line 25
    .line 26
    const-string v7, "downloadDataProvider"

    .line 27
    .line 28
    const-string v8, "downloadDataProvider(Lcom/spotify/messaging/actionsimpl/share/MessagingShareDownloadActionItem$EncapsulatedProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v10

    .line 32
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v10}, Lp/ipq0;->a(Lp/rpq0;Lp/u2e0;Lp/u3v;)Lp/npq0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/nb70;->c:Lp/nb70;

    .line 40
    .line 41
    new-instance v2, Lp/to50;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast v2, Lp/pb70;

    .line 48
    .line 49
    iget-object v0, v2, Lp/pb70;->a:Lp/mb70;

    .line 50
    .line 51
    iget-object v5, p0, Lp/ob70;->c:Lp/fsr;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lp/snr;

    .line 55
    .line 56
    iget-object v0, v0, Lp/mb70;->a:Lp/kf;

    .line 57
    .line 58
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lp/qxf;

    .line 66
    .line 67
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lp/peq0;

    .line 75
    .line 76
    new-instance v0, Lp/k7x;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lp/k7x;-><init>(Lp/qxf;Lp/peq0;Lp/fsr;Lp/snr;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lp/nb70;->b:Lp/nb70;

    .line 84
    .line 85
    new-instance v2, Lp/to50;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ob70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ob70;->a()Lp/ubo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ob70;->a()Lp/ubo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
