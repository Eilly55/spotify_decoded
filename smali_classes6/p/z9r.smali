.class public final Lp/z9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/z9r;

.field public static final c:Lp/z9r;

.field public static final d:Lp/z9r;

.field public static final e:Lp/z9r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z9r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z9r;-><init>(I)V

    sput-object v0, Lp/z9r;->b:Lp/z9r;

    new-instance v0, Lp/z9r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z9r;-><init>(I)V

    sput-object v0, Lp/z9r;->c:Lp/z9r;

    new-instance v0, Lp/z9r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/z9r;-><init>(I)V

    sput-object v0, Lp/z9r;->d:Lp/z9r;

    new-instance v0, Lp/z9r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/z9r;-><init>(I)V

    sput-object v0, Lp/z9r;->e:Lp/z9r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/z9r;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/z9r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->T()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->T()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->R()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->R()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->T()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->T()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->R()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :pswitch_6
    invoke-virtual {p1}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->R()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
