.class public final Lp/xnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jij0;


# static fields
.field public static final b:Lp/xnh;

.field public static final c:Lp/xnh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xnh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/xnh;-><init>(I)V

    sput-object v0, Lp/xnh;->b:Lp/xnh;

    new-instance v0, Lp/xnh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/xnh;-><init>(I)V

    sput-object v0, Lp/xnh;->c:Lp/xnh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xnh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/xnh;->a:I

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
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->h0(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

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
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->e0(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
