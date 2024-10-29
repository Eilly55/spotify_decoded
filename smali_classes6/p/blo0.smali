.class public final Lp/blo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lp/ruu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/ruu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/blo0;->a:Lp/ruu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 11

    .line 1
    sget-object v0, Lp/wr20;->vb:Lp/wr20;

    .line 2
    .line 3
    new-instance v1, Lp/zko0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lp/zko0;-><init>(Lp/blo0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp/or0;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/ldc;

    .line 17
    .line 18
    const-string v1, "Page presenting the main search without a query"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/wr20;->ub:Lp/wr20;

    .line 24
    .line 25
    new-instance v1, Lp/zko0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lp/zko0;-><init>(Lp/blo0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/or0;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Page presenting the main search with a query"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp/wr20;->tb:Lp/wr20;

    .line 42
    .line 43
    new-instance v1, Lp/alo0;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-class v7, Lp/blo0;

    .line 47
    .line 48
    const-string v8, "drillDownAction"

    .line 49
    .line 50
    const-string v9, "drillDownAction(Landroid/content/Intent;Lcom/spotify/navigation/spotifylink/SpotifyLink;Lcom/spotify/connectivity/sessionstate/SessionState;Lcom/spotify/connectivity/flags/Flags;)Lcom/spotify/navigation/registration/intentrouter/NavigateAction;"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v4, v1

    .line 54
    move-object v6, p0

    .line 55
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lp/or0;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Page presenting the drilldown search with a given query"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/or0;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp/vnz;

    .line 76
    .line 77
    const-string v2, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lp/vnz;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "Page presenting the main search in autoplay"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
