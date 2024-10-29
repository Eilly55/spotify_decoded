.class public final Lp/rbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tbt;


# direct methods
.method public synthetic constructor <init>(Lp/tbt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rbt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rbt;->b:Lp/tbt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/rbt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rbt;->b:Lp/tbt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/download/esperanto/proto/EsDownload$FileStreamerId;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$FileStreamerId;->P()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lp/tbt;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;->T()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;->T()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object v0, v1, Lp/tbt;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;->S()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;->getData()Lp/fx8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;->Q()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v6, v1, Lp/tbt;->e:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;->P()Lp/q6r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lp/q6r;->b:Lp/q6r;

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_1
    move v8, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v0, 0x2

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;->R()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    new-instance p1, Lp/hbt;

    .line 89
    .line 90
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v2 .. v10}, Lp/hbt;-><init>(J[BLjava/lang/Long;ZIJ)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
