.class public final synthetic Lp/g1u0;
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
    iput p2, p0, Lp/g1u0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lp/s46;

    .line 17
    .line 18
    const-string v4, "createErrorResponse"

    .line 19
    .line 20
    const-string v5, "createErrorResponse(Ljava/lang/String;)Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    const-class v3, Lp/iwi;

    .line 31
    .line 32
    const-string v4, "createErrorResponse"

    .line 33
    .line 34
    const-string v5, "createErrorResponse(Ljava/lang/String;)Lcom/spotify/wearable/datalayer/DataLayerResponse;"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    const-class v3, Lp/iwi;

    .line 45
    .line 46
    const-string v4, "createErrorResponse"

    .line 47
    .line 48
    const-string v5, "createErrorResponse(Ljava/lang/String;)Lcom/spotify/wearable/datalayer/DataLayerResponse;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    const-class v3, Lp/iwi;

    .line 59
    .line 60
    const-string v4, "createErrorResponse"

    .line 61
    .line 62
    const-string v5, "createErrorResponse(Ljava/lang/String;)Lcom/spotify/wearable/datalayer/DataLayerResponse;"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    const-class v3, Lp/hmz0;

    .line 73
    .line 74
    const-string v4, "createErrorResponse"

    .line 75
    .line 76
    const-string v5, "createErrorResponse(Ljava/lang/String;)Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lcom/spotify/wearable/datalayer/DataLayerResponse;
    .locals 2

    .line 1
    iget v0, p0, Lp/g1u0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/iwi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/spotify/wearable/datalayer/DataLayerResponse;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/iwi;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/spotify/wearable/datalayer/DataLayerResponse;-><init>(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/iwi;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/spotify/wearable/datalayer/DataLayerResponse;-><init>(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/g1u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/g1u0;->f(Ljava/lang/String;)Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/g1u0;->f(Ljava/lang/String;)Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/g1u0;->f(Ljava/lang/String;)Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    move-object v4, p1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/hmz0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/spotify/wearable/datalayer/userinfo/UserInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/s46;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, p1, v2}, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
