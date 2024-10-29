.class public final Lp/ptf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ptf0;

.field public static final c:Lp/ptf0;

.field public static final d:Lp/ptf0;

.field public static final e:Lp/ptf0;

.field public static final f:Lp/ptf0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ptf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ptf0;-><init>(I)V

    sput-object v0, Lp/ptf0;->b:Lp/ptf0;

    new-instance v0, Lp/ptf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ptf0;-><init>(I)V

    sput-object v0, Lp/ptf0;->c:Lp/ptf0;

    new-instance v0, Lp/ptf0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ptf0;-><init>(I)V

    sput-object v0, Lp/ptf0;->d:Lp/ptf0;

    new-instance v0, Lp/ptf0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ptf0;-><init>(I)V

    sput-object v0, Lp/ptf0;->e:Lp/ptf0;

    new-instance v0, Lp/ptf0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ptf0;-><init>(I)V

    sput-object v0, Lp/ptf0;->f:Lp/ptf0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ptf0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ptf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lp/orc0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
