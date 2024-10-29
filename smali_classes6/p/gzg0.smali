.class public final Lp/gzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/gzg0;

.field public static final c:Lp/gzg0;

.field public static final d:Lp/gzg0;

.field public static final e:Lp/gzg0;

.field public static final f:Lp/gzg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gzg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gzg0;-><init>(I)V

    sput-object v0, Lp/gzg0;->b:Lp/gzg0;

    new-instance v0, Lp/gzg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gzg0;-><init>(I)V

    sput-object v0, Lp/gzg0;->c:Lp/gzg0;

    new-instance v0, Lp/gzg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gzg0;-><init>(I)V

    sput-object v0, Lp/gzg0;->d:Lp/gzg0;

    new-instance v0, Lp/gzg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gzg0;-><init>(I)V

    sput-object v0, Lp/gzg0;->e:Lp/gzg0;

    new-instance v0, Lp/gzg0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/gzg0;-><init>(I)V

    sput-object v0, Lp/gzg0;->f:Lp/gzg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gzg0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/syg0;->d:Lp/syg0;

    .line 2
    .line 3
    sget-object v1, Lp/uyg0;->a:Lp/uyg0;

    .line 4
    .line 5
    sget-object v2, Lp/syg0;->c:Lp/syg0;

    .line 6
    .line 7
    iget v3, p0, Lp/gzg0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lp/ryg0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/ryg0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :pswitch_1
    return-object v1

    .line 31
    :pswitch_2
    check-cast p1, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance v0, Lp/vyg0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp/vyg0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :pswitch_5
    return-object v1

    .line 50
    :pswitch_6
    check-cast p1, Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_4

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    new-instance v0, Lp/vyg0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lp/vyg0;-><init>(Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
