.class public final Lp/lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lp/lbc0;

.field public static final c:Lp/lbc0;

.field public static final d:Lp/lbc0;

.field public static final e:Lp/lbc0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lbc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lbc0;-><init>(I)V

    sput-object v0, Lp/lbc0;->b:Lp/lbc0;

    new-instance v0, Lp/lbc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lbc0;-><init>(I)V

    sput-object v0, Lp/lbc0;->c:Lp/lbc0;

    new-instance v0, Lp/lbc0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lbc0;-><init>(I)V

    sput-object v0, Lp/lbc0;->d:Lp/lbc0;

    new-instance v0, Lp/lbc0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/lbc0;-><init>(I)V

    sput-object v0, Lp/lbc0;->e:Lp/lbc0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lbc0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "social_play"

    .line 2
    .line 3
    iget v1, p0, Lp/lbc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "is_advertisement"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->featureClasses()Lp/b2z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    :goto_0
    return p1

    .line 64
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->featureClasses()Lp/b2z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    :goto_1
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
