.class public final Lp/d6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/d6f;

.field public static final c:Lp/d6f;

.field public static final d:Lp/d6f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d6f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d6f;-><init>(I)V

    sput-object v0, Lp/d6f;->b:Lp/d6f;

    new-instance v0, Lp/d6f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/d6f;-><init>(I)V

    sput-object v0, Lp/d6f;->c:Lp/d6f;

    new-instance v0, Lp/d6f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/d6f;-><init>(I)V

    sput-object v0, Lp/d6f;->d:Lp/d6f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/d6f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/d6f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/oal0;

    .line 12
    .line 13
    new-instance v10, Lp/dal0;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->e:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p1, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotRecommendResponse;->f:Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v7, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v8, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/PlaybackOptions;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move v9, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v9, v1

    .line 65
    :goto_2
    move-object v1, v10

    .line 66
    invoke-direct/range {v1 .. v9}, Lp/dal0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v10}, Lp/oal0;-><init>(Lp/dal0;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotPlayResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotPlayResponse;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/fze0;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/spotify/quickstartpivot/playerimpl/endpoint/QuickstartPivotPlayResponse;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lp/fze0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/mvd;

    .line 99
    .line 100
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
