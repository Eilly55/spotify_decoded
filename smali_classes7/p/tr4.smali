.class public final Lp/tr4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/tr4;

.field public static final c:Lp/tr4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tr4;-><init>(I)V

    sput-object v0, Lp/tr4;->b:Lp/tr4;

    new-instance v0, Lp/tr4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tr4;-><init>(I)V

    sput-object v0, Lp/tr4;->c:Lp/tr4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tr4;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/tr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/VerticalOnboardingComponent;->U(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/VerticalOnboardingComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v11, Lp/a301;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/VerticalOnboardingComponent;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/VerticalOnboardingComponent;->Q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/VerticalOnboardingComponent;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/VerticalOnboardingComponent;->S()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/VerticalOnboardingComponent;->T()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/VerticalOnboardingComponent;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/VerticalOnboardingComponent;->P()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move-object v0, v11

    .line 47
    invoke-direct/range {v0 .. v10}, Lp/a301;-><init>(Ljava/lang/String;JZJJLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/Any;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/AssociatedFeedsOnboardingComponent;->T(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/AssociatedFeedsOnboardingComponent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v9, Lp/sr4;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/AssociatedFeedsOnboardingComponent;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/AssociatedFeedsOnboardingComponent;->P()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/AssociatedFeedsOnboardingComponent;->S()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/AssociatedFeedsOnboardingComponent;->R()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    long-to-int v6, v6

    .line 80
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/AssociatedFeedsOnboardingComponent;->Q()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/AssociatedFeedsOnboardingComponent;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v0, v9

    .line 89
    invoke-direct/range {v0 .. v8}, Lp/sr4;-><init>(Ljava/lang/String;JJIZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
