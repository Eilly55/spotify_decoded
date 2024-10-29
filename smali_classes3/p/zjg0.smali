.class public final Lp/zjg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zjg0;

.field public static final c:Lp/zjg0;

.field public static final d:Lp/zjg0;

.field public static final e:Lp/zjg0;

.field public static final f:Lp/zjg0;

.field public static final g:Lp/zjg0;

.field public static final h:Lp/zjg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zjg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zjg0;-><init>(I)V

    sput-object v0, Lp/zjg0;->b:Lp/zjg0;

    new-instance v0, Lp/zjg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zjg0;-><init>(I)V

    sput-object v0, Lp/zjg0;->c:Lp/zjg0;

    new-instance v0, Lp/zjg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zjg0;-><init>(I)V

    sput-object v0, Lp/zjg0;->d:Lp/zjg0;

    new-instance v0, Lp/zjg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zjg0;-><init>(I)V

    sput-object v0, Lp/zjg0;->e:Lp/zjg0;

    new-instance v0, Lp/zjg0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/zjg0;-><init>(I)V

    sput-object v0, Lp/zjg0;->f:Lp/zjg0;

    new-instance v0, Lp/zjg0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/zjg0;-><init>(I)V

    sput-object v0, Lp/zjg0;->g:Lp/zjg0;

    new-instance v0, Lp/zjg0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/zjg0;-><init>(I)V

    sput-object v0, Lp/zjg0;->h:Lp/zjg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zjg0;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lp/zjg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "episode-page"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    :pswitch_5
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_8
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 60
    .line 61
    new-instance v0, Lp/yiy;

    .line 62
    .line 63
    new-instance v1, Lp/qiy;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lp/qiy;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v1, v3, p1, v2}, Lp/yiy;-><init>(Lp/hzj;ZLp/oiy;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_9
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    :pswitch_a
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :pswitch_b
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :pswitch_c
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    return-object p1

    .line 100
    :pswitch_d
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 101
    .line 102
    new-instance v0, Lp/wfq;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lp/wfq;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_e
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 113
    .line 114
    new-instance v0, Lp/hfg0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {v0, p1, v1}, Lp/hfg0;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
