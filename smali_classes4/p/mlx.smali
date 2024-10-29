.class public final Lp/mlx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/mlx;

.field public static final c:Lp/mlx;

.field public static final d:Lp/mlx;

.field public static final e:Lp/mlx;

.field public static final f:Lp/mlx;

.field public static final g:Lp/mlx;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mlx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mlx;-><init>(I)V

    sput-object v0, Lp/mlx;->b:Lp/mlx;

    new-instance v0, Lp/mlx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mlx;-><init>(I)V

    sput-object v0, Lp/mlx;->c:Lp/mlx;

    new-instance v0, Lp/mlx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/mlx;-><init>(I)V

    sput-object v0, Lp/mlx;->d:Lp/mlx;

    new-instance v0, Lp/mlx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/mlx;-><init>(I)V

    sput-object v0, Lp/mlx;->e:Lp/mlx;

    new-instance v0, Lp/mlx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/mlx;-><init>(I)V

    sput-object v0, Lp/mlx;->f:Lp/mlx;

    new-instance v0, Lp/mlx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/mlx;-><init>(I)V

    sput-object v0, Lp/mlx;->g:Lp/mlx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mlx;->a:I

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
    iget v0, p0, Lp/mlx;->a:I

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
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemSettingsComponent;->Q(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ToolbarItemSettingsComponent;

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
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->c0(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

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
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemListeningHistoryComponent;->Q(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ToolbarItemListeningHistoryComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/Any;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemFeedComponent;->Q(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ToolbarItemFeedComponent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/Any;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;->S(Lp/fx8;)Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/Any;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;->P(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
