.class public final Lp/m5j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/m5j0;

.field public static final c:Lp/m5j0;

.field public static final d:Lp/m5j0;

.field public static final e:Lp/m5j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m5j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m5j0;-><init>(I)V

    sput-object v0, Lp/m5j0;->b:Lp/m5j0;

    new-instance v0, Lp/m5j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m5j0;-><init>(I)V

    sput-object v0, Lp/m5j0;->c:Lp/m5j0;

    new-instance v0, Lp/m5j0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/m5j0;-><init>(I)V

    sput-object v0, Lp/m5j0;->d:Lp/m5j0;

    new-instance v0, Lp/m5j0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/m5j0;-><init>(I)V

    sput-object v0, Lp/m5j0;->e:Lp/m5j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/m5j0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/m5j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/ReportProblemResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/ReportProblemResponse;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/GetPlaylistImageBackgroundResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetPlaylistImageBackgroundResponse;->P()Lp/fx8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v5, Lp/n5j0;->c:Lp/n5j0;

    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/PlaylistImageResponse;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/PlaylistImageResponse;->P()Lp/fx8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v5, Lp/n5j0;->b:Lp/n5j0;

    .line 45
    .line 46
    const/16 v6, 0x1e

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/GetMessageHistoryResponse;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetMessageHistoryResponse;->P()Lp/ntz;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
