.class public final Lp/ryu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ru8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jyu0;

.field public final synthetic c:Lcom/google/protobuf/f;


# direct methods
.method public synthetic constructor <init>(Lp/jyu0;Lcom/google/protobuf/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ryu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ryu0;->b:Lp/jyu0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ryu0;->c:Lcom/google/protobuf/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/boz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ryu0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ryu0;->c:Lcom/google/protobuf/f;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ryu0;->b:Lp/jyu0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lp/jyu0;->d:Lp/jvu0;

    .line 13
    .line 14
    check-cast v2, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->T()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lp/jvu0;->c:Lp/iw70;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp/dw70;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2}, Lp/dw70;-><init>(Lp/iw70;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp/hw70;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v4, v3}, Lp/hw70;-><init>(Lp/dw70;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lp/jvu0;->b:Lp/f011;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/f011;->getViewUri()Lp/g011;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lp/hw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lp/jvu0;->a:Lp/fyy0;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/qnz0;->a:Lp/qnz0;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lp/boz0;->a(Lp/aoz0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object p1, v3, Lp/jyu0;->b:Lp/kba0;

    .line 64
    .line 65
    check-cast v2, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->T()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->Q()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->T()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->T()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v3, Lp/jyu0;->d:Lp/jvu0;

    .line 84
    .line 85
    iget-object v5, v3, Lp/jvu0;->c:Lp/iw70;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lp/dw70;

    .line 91
    .line 92
    invoke-direct {v6, v5, v4}, Lp/dw70;-><init>(Lp/iw70;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lp/hw70;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v6, v5}, Lp/hw70;-><init>(Lp/dw70;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lp/hw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v3, Lp/jvu0;->a:Lp/fyy0;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-interface {p1, v1, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Lp/boz0;Ljava/lang/Object;Lp/lof;)Lp/r7z0;
    .locals 1

    .line 1
    iget p3, p0, Lp/ryu0;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ryu0;->a(Lp/boz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p2, Lp/r7z0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/ryu0;->a(Lp/boz0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
