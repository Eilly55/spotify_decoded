.class public final Lp/g36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/g36;

.field public static final c:Lp/g36;

.field public static final d:Lp/g36;

.field public static final e:Lp/g36;

.field public static final f:Lp/g36;

.field public static final g:Lp/g36;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g36;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/g36;-><init>(I)V

    sput-object v0, Lp/g36;->b:Lp/g36;

    new-instance v0, Lp/g36;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/g36;-><init>(I)V

    sput-object v0, Lp/g36;->c:Lp/g36;

    new-instance v0, Lp/g36;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/g36;-><init>(I)V

    sput-object v0, Lp/g36;->d:Lp/g36;

    new-instance v0, Lp/g36;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/g36;-><init>(I)V

    sput-object v0, Lp/g36;->e:Lp/g36;

    new-instance v0, Lp/g36;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/g36;-><init>(I)V

    sput-object v0, Lp/g36;->f:Lp/g36;

    new-instance v0, Lp/g36;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/g36;-><init>(I)V

    sput-object v0, Lp/g36;->g:Lp/g36;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/g36;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/g36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vtp0;

    .line 7
    .line 8
    new-instance v0, Lp/otp0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/otp0;-><init>(Lp/vtp0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Lp/jtp0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/jtp0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lp/qup0;

    .line 27
    .line 28
    new-instance v0, Lp/ptp0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/ptp0;-><init>(Lp/qup0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Lspotify/autodownload/esperanto/proto/ShowStateResponse;

    .line 35
    .line 36
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/ShowStateResponse;->P()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lspotify/autodownload/esperanto/proto/EpisodeLimitResponse;

    .line 46
    .line 47
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/EpisodeLimitResponse;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object p1, Lp/pup0;->a:Lp/pup0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lp/oup0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/EpisodeLimitResponse;->P()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v0, p1}, Lp/oup0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Lspotify/autodownload/esperanto/proto/EnabledShowsCountResponse;

    .line 68
    .line 69
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/EnabledShowsCountResponse;->P()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
