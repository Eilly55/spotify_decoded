.class public final Lp/h2p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/h2p0;

.field public static final c:Lp/h2p0;

.field public static final d:Lp/h2p0;

.field public static final e:Lp/h2p0;

.field public static final f:Lp/h2p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h2p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h2p0;-><init>(I)V

    sput-object v0, Lp/h2p0;->b:Lp/h2p0;

    new-instance v0, Lp/h2p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h2p0;-><init>(I)V

    sput-object v0, Lp/h2p0;->c:Lp/h2p0;

    new-instance v0, Lp/h2p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/h2p0;-><init>(I)V

    sput-object v0, Lp/h2p0;->d:Lp/h2p0;

    new-instance v0, Lp/h2p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/h2p0;-><init>(I)V

    sput-object v0, Lp/h2p0;->e:Lp/h2p0;

    new-instance v0, Lp/h2p0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/h2p0;-><init>(I)V

    sput-object v0, Lp/h2p0;->f:Lp/h2p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/h2p0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/h2p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lp/bux0;

    .line 26
    .line 27
    iget-wide v0, p1, Lp/bux0;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lp/orc0;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lp/tga;

    .line 63
    .line 64
    new-instance v0, Lp/h3p0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lp/h3p0;-><init>(Lp/tga;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
