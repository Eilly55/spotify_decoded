.class public final Lp/qd21;
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
    iput p4, p0, Lp/qd21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qd21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/qd21;->c:Lp/fsr;

    .line 6
    .line 7
    iput-object p3, p0, Lp/qd21;->d:Ljava/lang/Object;

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
    iget v0, p0, Lp/qd21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qd21;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qd21;->c:Lp/fsr;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qd21;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lp/pc21;

    .line 14
    .line 15
    iget-object v0, v6, Lp/pc21;->a:Lp/ipq0;

    .line 16
    .line 17
    check-cast v2, Lp/rpq0;

    .line 18
    .line 19
    check-cast v1, Lp/u2e0;

    .line 20
    .line 21
    new-instance v3, Lp/oc21;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-class v7, Lp/pc21;

    .line 25
    .line 26
    const-string v8, "downloadDataProvider"

    .line 27
    .line 28
    const-string v9, "downloadDataProvider(Lcom/spotify/campaigns/wrappedshare/WrappedDownloadShareActionItem$EncapsulatedProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Lp/ipq0;->a(Lp/rpq0;Lp/u2e0;Lp/u3v;)Lp/npq0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/nc21;->b:Lp/nc21;

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
    check-cast v3, Lp/rd21;

    .line 48
    .line 49
    iget-object v0, v3, Lp/rd21;->a:Lp/pe21;

    .line 50
    .line 51
    check-cast v1, Lp/snr;

    .line 52
    .line 53
    iget-object v0, v0, Lp/pe21;->a:Lp/yi;

    .line 54
    .line 55
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/ae21;

    .line 62
    .line 63
    new-instance v3, Lp/oe21;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2, v1}, Lp/oe21;-><init>(Lp/ae21;Lp/fsr;Lp/snr;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp/nc21;->c:Lp/nc21;

    .line 69
    .line 70
    new-instance v1, Lp/to50;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/qd21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/qd21;->a()Lp/ubo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/qd21;->a()Lp/ubo;

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
