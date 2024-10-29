.class public final Lp/lod;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/lod;

.field public static final c:Lp/lod;

.field public static final d:Lp/lod;

.field public static final e:Lp/lod;

.field public static final f:Lp/lod;

.field public static final g:Lp/lod;

.field public static final h:Lp/lod;

.field public static final i:Lp/lod;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lod;-><init>(I)V

    sput-object v0, Lp/lod;->b:Lp/lod;

    new-instance v0, Lp/lod;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lod;-><init>(I)V

    sput-object v0, Lp/lod;->c:Lp/lod;

    new-instance v0, Lp/lod;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lod;-><init>(I)V

    sput-object v0, Lp/lod;->d:Lp/lod;

    new-instance v0, Lp/lod;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/lod;-><init>(I)V

    sput-object v0, Lp/lod;->e:Lp/lod;

    new-instance v0, Lp/lod;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/lod;-><init>(I)V

    sput-object v0, Lp/lod;->f:Lp/lod;

    new-instance v0, Lp/lod;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/lod;-><init>(I)V

    sput-object v0, Lp/lod;->g:Lp/lod;

    new-instance v0, Lp/lod;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/lod;-><init>(I)V

    sput-object v0, Lp/lod;->h:Lp/lod;

    new-instance v0, Lp/lod;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/lod;-><init>(I)V

    sput-object v0, Lp/lod;->i:Lp/lod;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lod;->a:I

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
.method public final a(Lp/tv1;)Lp/dyy0;
    .locals 1

    .line 1
    iget v0, p0, Lp/lod;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lp/sts;->a()Lp/dyy0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/sts;->p()Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/lod;->a:I

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
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/LoadingIndicatorComponent;->P(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/LoadingIndicatorComponent;

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
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;->Q(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;

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
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->U(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lp/tv1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/lod;->a(Lp/tv1;)Lp/dyy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lp/tv1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp/lod;->a(Lp/tv1;)Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/Any;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;->b0(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lp/tv1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/lod;->a(Lp/tv1;)Lp/dyy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lcom/google/protobuf/Any;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;->Q(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
