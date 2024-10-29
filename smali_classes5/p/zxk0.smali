.class public final synthetic Lp/zxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/zxk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/zxk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zxk0;->a:Lp/zxk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v24

    .line 19
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "image_url"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    :goto_0
    move-object v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/16 v30, 0x0

    .line 41
    .line 42
    const/16 v29, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 71
    .line 72
    const/16 v17, 0x3

    .line 73
    .line 74
    const/16 v18, 0x4

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    const-string v2, "title"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    new-instance v0, Lp/cfs;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/high16 v32, 0x10000000

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    move-object v8, v10

    .line 104
    move-object v9, v10

    .line 105
    invoke-direct/range {v2 .. v32}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
