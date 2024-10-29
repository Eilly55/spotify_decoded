.class public final Lp/fgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/fgh0;

.field public static final c:Lp/fgh0;

.field public static final d:Lp/fgh0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fgh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fgh0;-><init>(I)V

    sput-object v0, Lp/fgh0;->b:Lp/fgh0;

    new-instance v0, Lp/fgh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fgh0;-><init>(I)V

    sput-object v0, Lp/fgh0;->c:Lp/fgh0;

    new-instance v0, Lp/fgh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fgh0;-><init>(I)V

    sput-object v0, Lp/fgh0;->d:Lp/fgh0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fgh0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/mgh0;->a:Lp/mgh0;

    .line 2
    .line 3
    sget-object v1, Lp/mgh0;->c:Lp/mgh0;

    .line 4
    .line 5
    iget v2, p0, Lp/fgh0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Lcom/spotify/premiumnotification/v1/proto/GetPremiumMessageResponse;

    .line 18
    .line 19
    new-instance v0, Lp/ngh0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/premiumnotification/v1/proto/GetPremiumMessageResponse;->P()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/spotify/premiumnotification/v1/proto/GetPremiumMessageResponse;->Q()Lcom/spotify/premiumnotification/v1/proto/WebModalMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/spotify/premiumnotification/v1/proto/WebModalMessage;->R()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/spotify/premiumnotification/v1/proto/GetPremiumMessageResponse;->Q()Lcom/spotify/premiumnotification/v1/proto/WebModalMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spotify/premiumnotification/v1/proto/WebModalMessage;->Q()Lp/ntz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, v2, p1}, Lp/ngh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ntz;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :pswitch_3
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
