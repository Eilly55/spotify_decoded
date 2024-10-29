.class public final Lp/cc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dc8;


# direct methods
.method public synthetic constructor <init>(Lp/dc8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cc8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cc8;->b:Lp/dc8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/cc8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cc8;->b:Lp/dc8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/fpm0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->Q()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;->R()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;->N()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;->Q()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$UcsResponse;->N()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$AccountAttributesResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$AccountAttributesResponse;->N()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    xor-int/2addr p1, v0

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object p1, Lp/kb8;->a:Lp/kb8;

    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    sget-object p1, Lp/lb8;->a:Lp/lb8;

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    sget-object p1, Lp/jb8;->a:Lp/jb8;

    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    iget-object p1, v1, Lp/dc8;->e:Lp/sb8;

    .line 88
    .line 89
    iget-object v0, p1, Lp/sb8;->a:Lp/lvb;

    .line 90
    .line 91
    check-cast v0, Lp/xg2;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p1, Lp/sb8;->c:J

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
