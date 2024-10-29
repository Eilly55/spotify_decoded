.class public final Lp/z690;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/z690;

.field public static final c:Lp/z690;

.field public static final d:Lp/z690;

.field public static final e:Lp/z690;

.field public static final f:Lp/z690;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z690;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z690;-><init>(I)V

    sput-object v0, Lp/z690;->b:Lp/z690;

    new-instance v0, Lp/z690;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z690;-><init>(I)V

    sput-object v0, Lp/z690;->c:Lp/z690;

    new-instance v0, Lp/z690;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/z690;-><init>(I)V

    sput-object v0, Lp/z690;->d:Lp/z690;

    new-instance v0, Lp/z690;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/z690;-><init>(I)V

    sput-object v0, Lp/z690;->e:Lp/z690;

    new-instance v0, Lp/z690;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/z690;-><init>(I)V

    sput-object v0, Lp/z690;->f:Lp/z690;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z690;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/z690;->a:I

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
    invoke-static {p1}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionComponent;->Q(Lp/fx8;)Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/Any;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->T(Lp/fx8;)Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/Any;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionHeadingComponent;->P(Lp/fx8;)Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationSectionHeadingComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 40
    .line 41
    new-instance p1, Lp/k790;

    .line 42
    .line 43
    sget-object v0, Lp/gs8;->q0:Lp/gs8;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lp/k790;-><init>(Lp/j790;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/Any;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;->Q(Lp/fx8;)Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
