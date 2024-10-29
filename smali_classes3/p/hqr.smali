.class public final synthetic Lp/hqr;
.super Lp/qu90;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 13

    .line 1
    iput p2, p0, Lp/hqr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const-class v3, Lp/jqr;

    .line 19
    .line 20
    const-string v4, "eventSenderConfig"

    .line 21
    .line 22
    const-string v5, "getEventSenderConfig()Lcom/spotify/eventsender/config/MutableEventSenderConfig;"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-class v9, Lp/jqr;

    .line 32
    .line 33
    const-string v10, "eventSenderConfig"

    .line 34
    .line 35
    const-string v11, "getEventSenderConfig()Lcom/spotify/eventsender/config/MutableEventSenderConfig;"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v7, p0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v7 .. v12}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-class v2, Lp/jqr;

    .line 45
    .line 46
    const-string v3, "eventSenderConfig"

    .line 47
    .line 48
    const-string v4, "getEventSenderConfig()Lcom/spotify/eventsender/config/MutableEventSenderConfig;"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-class v8, Lp/jqr;

    .line 58
    .line 59
    const-string v9, "eventSenderConfig"

    .line 60
    .line 61
    const-string v10, "getEventSenderConfig()Lcom/spotify/eventsender/config/MutableEventSenderConfig;"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v6, p0

    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v6 .. v11}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-class v2, Lp/jqr;

    .line 71
    .line 72
    const-string v3, "eventSenderConfig"

    .line 73
    .line 74
    const-string v4, "getEventSenderConfig()Lcom/spotify/eventsender/config/MutableEventSenderConfig;"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-class v8, Lp/jqr;

    .line 84
    .line 85
    const-string v9, "eventSenderConfig"

    .line 86
    .line 87
    const-string v10, "getEventSenderConfig()Lcom/spotify/eventsender/config/MutableEventSenderConfig;"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v6, p0

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v6 .. v11}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/hqr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/jqr;

    .line 9
    .line 10
    iget-object v0, v0, Lp/jqr;->j:Lp/qt90;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/jqr;

    .line 16
    .line 17
    iget-object v0, v0, Lp/jqr;->j:Lp/qt90;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/jqr;

    .line 23
    .line 24
    iget-object v0, v0, Lp/jqr;->j:Lp/qt90;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/jqr;

    .line 30
    .line 31
    iget-object v0, v0, Lp/jqr;->j:Lp/qt90;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/jqr;

    .line 37
    .line 38
    iget-object v0, v0, Lp/jqr;->j:Lp/qt90;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/jqr;

    .line 44
    .line 45
    iget-object v0, v0, Lp/jqr;->j:Lp/qt90;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/hqr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/jqr;

    .line 9
    .line 10
    check-cast p1, Lp/qt90;

    .line 11
    .line 12
    iput-object p1, v0, Lp/jqr;->j:Lp/qt90;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/jqr;

    .line 18
    .line 19
    check-cast p1, Lp/qt90;

    .line 20
    .line 21
    iput-object p1, v0, Lp/jqr;->j:Lp/qt90;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/jqr;

    .line 27
    .line 28
    check-cast p1, Lp/qt90;

    .line 29
    .line 30
    iput-object p1, v0, Lp/jqr;->j:Lp/qt90;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/jqr;

    .line 36
    .line 37
    check-cast p1, Lp/qt90;

    .line 38
    .line 39
    iput-object p1, v0, Lp/jqr;->j:Lp/qt90;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/jqr;

    .line 45
    .line 46
    check-cast p1, Lp/qt90;

    .line 47
    .line 48
    iput-object p1, v0, Lp/jqr;->j:Lp/qt90;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/jqr;

    .line 54
    .line 55
    check-cast p1, Lp/qt90;

    .line 56
    .line 57
    iput-object p1, v0, Lp/jqr;->j:Lp/qt90;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
