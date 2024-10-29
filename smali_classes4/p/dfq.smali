.class public final Lp/dfq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/dfq;

.field public static final c:Lp/dfq;

.field public static final d:Lp/dfq;

.field public static final e:Lp/dfq;

.field public static final f:Lp/dfq;

.field public static final g:Lp/dfq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dfq;-><init>(I)V

    sput-object v0, Lp/dfq;->b:Lp/dfq;

    new-instance v0, Lp/dfq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dfq;-><init>(I)V

    sput-object v0, Lp/dfq;->c:Lp/dfq;

    new-instance v0, Lp/dfq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dfq;-><init>(I)V

    sput-object v0, Lp/dfq;->d:Lp/dfq;

    new-instance v0, Lp/dfq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/dfq;-><init>(I)V

    sput-object v0, Lp/dfq;->e:Lp/dfq;

    new-instance v0, Lp/dfq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/dfq;-><init>(I)V

    sput-object v0, Lp/dfq;->f:Lp/dfq;

    new-instance v0, Lp/dfq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/dfq;-><init>(I)V

    sput-object v0, Lp/dfq;->g:Lp/dfq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dfq;->a:I

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
    iget v0, p0, Lp/dfq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

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
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dfq;->a:I

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
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;->T(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/tv1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/dfq;->a(Lp/tv1;)Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/Any;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;->T(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lp/tv1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/dfq;->a(Lp/tv1;)Lp/dyy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/Any;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;->T(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lp/tv1;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/dfq;->a(Lp/tv1;)Lp/dyy0;

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
