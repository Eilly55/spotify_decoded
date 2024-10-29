.class public final Lp/zer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zer;

.field public static final c:Lp/zer;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zer;-><init>(I)V

    sput-object v0, Lp/zer;->b:Lp/zer;

    new-instance v0, Lp/zer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zer;-><init>(I)V

    sput-object v0, Lp/zer;->c:Lp/zer;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zer;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zer;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp/xer;->b(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lp/xer;->b(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lp/xer;->b(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    invoke-static {p1}, Lp/xer;->b(Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
