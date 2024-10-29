.class public final Lp/f8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/f8i0;->a:I

    iput-object p2, p0, Lp/f8i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/f8i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fpf0;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/f8i0;->a:I

    iput-object p1, p0, Lp/f8i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/f8i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fpf0;Lp/lvb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/f8i0;->a:I

    iput-object p1, p0, Lp/f8i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/f8i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lvb;Lp/gpf0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/f8i0;->a:I

    iput-object p1, p0, Lp/f8i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/f8i0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 9

    .line 1
    iget p4, p0, Lp/f8i0;->a:I

    .line 2
    .line 3
    iget-object p5, p0, Lp/f8i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lp/f8i0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/lvb;

    .line 11
    .line 12
    check-cast p5, Lp/gpf0;

    .line 13
    .line 14
    new-instance p3, Lp/zif0;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p5, v0}, Lp/zif0;-><init>(Lp/mhf0;Lp/k0f0;Lp/gpf0;Lp/lvb;)V

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :pswitch_0
    new-instance p2, Lp/e8v;

    .line 21
    .line 22
    check-cast v0, Lp/e8o;

    .line 23
    .line 24
    iget-object p3, v0, Lp/e8o;->a:Lp/lvb;

    .line 25
    .line 26
    check-cast p5, Lp/uzt;

    .line 27
    .line 28
    iget-object p4, v0, Lp/e8o;->Y:Lp/mkf;

    .line 29
    .line 30
    invoke-direct {p2, p3, p5, p4, p1}, Lp/e8v;-><init>(Lp/lvb;Lp/uzt;Lp/xxf;Lp/mhf0;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p1, Lp/v77;

    .line 35
    .line 36
    check-cast v0, Lp/n701;

    .line 37
    .line 38
    iget-object p2, v0, Lp/n701;->d:Lp/j3v;

    .line 39
    .line 40
    new-instance p3, Lp/f1l0;

    .line 41
    .line 42
    check-cast p5, Lp/fv90;

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    invoke-direct {p3, p5, p4}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Lp/v77;-><init>(Lp/j3v;Lp/f1l0;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p1, Lp/hoo;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2}, Lp/hoo;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance p3, Lp/ctb;

    .line 60
    .line 61
    check-cast v0, Lp/fpf0;

    .line 62
    .line 63
    check-cast p5, Lp/lvb;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2, v0, p5}, Lp/ctb;-><init>(Lp/mhf0;Lp/k0f0;Lp/fpf0;Lp/lvb;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :pswitch_4
    new-instance p1, Lp/c8i0;

    .line 70
    .line 71
    check-cast v0, Lp/p8i0;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const-class v4, Lp/p8i0;

    .line 75
    .line 76
    const-string v5, "muteStateForMedia"

    .line 77
    .line 78
    const-string v6, "muteStateForMedia(Lcom/spotify/audiobrowsev2/previewplayer/api/AudioBrowseMedia;)Lcom/spotify/audiobrowsev2/previewplayer/api/MuteState;"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v1, p1

    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lp/p8i0;->i:Lp/xxf;

    .line 87
    .line 88
    new-instance p2, Lp/u8i0;

    .line 89
    .line 90
    new-instance v3, Lp/d8i0;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-direct {v3, v0, p4}, Lp/d8i0;-><init>(Lp/p8i0;I)V

    .line 94
    .line 95
    .line 96
    move-object v4, p5

    .line 97
    check-cast v4, Lp/q15;

    .line 98
    .line 99
    new-instance v6, Lp/d8i0;

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-direct {v6, v0, p4}, Lp/d8i0;-><init>(Lp/p8i0;I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lp/gbz;

    .line 106
    .line 107
    const/4 p4, 0x7

    .line 108
    invoke-direct {v8, p4, v0, v4}, Lp/gbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, p2

    .line 112
    move-object v2, p3

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct/range {v1 .. v8}, Lp/u8i0;-><init>(Lp/j4s;Lp/d8i0;Lp/q15;Lp/c8i0;Lp/d8i0;Lp/xxf;Lp/gbz;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
