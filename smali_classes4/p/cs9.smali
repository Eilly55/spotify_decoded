.class public final Lp/cs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nu8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/dlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/cs9;->a:I

    iput-object p1, p0, Lp/cs9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zh10;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cs9;->a:I

    iput-object p1, p0, Lp/cs9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget p1, p0, Lp/cs9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/mu8;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/cs9;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lp/mu8;->a:Lp/r15;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ok01;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ok01;->u:Lcom/google/protobuf/Any;

    .line 11
    .line 12
    iget-object v2, v1, Lp/ok01;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lp/ok01;->o:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    move-object v5, v2

    .line 23
    iget-object v8, v1, Lp/ok01;->x:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lp/ok01;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    iget-object v1, v1, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v1, Lp/sen0;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v1, v2, p0, p1}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->U(Lp/fx8;)Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object p1, v5

    .line 61
    :cond_1
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lp/c9f;

    .line 70
    .line 71
    const/16 v9, 0x60

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v3 .. v9}, Lp/c9f;-><init>(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lp/sen0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string v0, "Failed to parse context menu proto"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lp/cs9;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp/dlh;

    .line 91
    .line 92
    check-cast v1, Lp/ok01;

    .line 93
    .line 94
    iget-object v1, v1, Lp/ok01;->o:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object p1, p1, Lp/mu8;->c:Lp/wmh;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, v2}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
