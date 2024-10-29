.class public abstract Lp/qyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gradient_overlay"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;->setImageStyle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-array v1, v1, [Lp/hed0;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v3, Lp/hed0;

    .line 18
    .line 19
    const-string v4, "link"

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    new-instance v3, Lp/hed0;

    .line 28
    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    new-instance v3, Lp/hed0;

    .line 38
    .line 39
    const-string v4, "subtitle"

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    new-instance v3, Lp/hed0;

    .line 48
    .line 49
    const-string v4, "imageUri"

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    new-instance v3, Lp/hed0;

    .line 58
    .line 59
    const-string v4, "type"

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    aput-object v3, v1, v4

    .line 66
    .line 67
    new-instance v3, Lp/hed0;

    .line 68
    .line 69
    const-string v4, "offline"

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v3, v1, v4

    .line 76
    .line 77
    new-instance v3, Lp/hed0;

    .line 78
    .line 79
    const-string v4, "syncProgress"

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    aput-object v3, v1, v4

    .line 86
    .line 87
    new-instance v3, Lp/hed0;

    .line 88
    .line 89
    const-string v4, "available"

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    aput-object v3, v1, v4

    .line 96
    .line 97
    new-instance v3, Lp/hed0;

    .line 98
    .line 99
    const-string v4, "isBook"

    .line 100
    .line 101
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    aput-object v3, v1, v2

    .line 107
    .line 108
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;->setAttributes(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;->setRadioPolicy(Lcom/spotify/musicappplatform/utils/playlist/model/policy/RadioPolicy;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;-><init>(Lcom/spotify/musicappplatform/utils/playlist/model/policy/DecorationPolicy;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lp/qyf;->a:Lcom/spotify/musicappplatform/utils/playlist/model/policy/Policy;

    .line 129
    .line 130
    return-void
.end method
