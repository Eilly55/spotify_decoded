.class public final enum Lp/cmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lp/cmb;

.field public static final synthetic Y:Lp/saq;

.field public static final c:Lp/f89;

.field public static final enum d:Lp/cmb;

.field public static final enum e:Lp/cmb;

.field public static final enum f:Lp/cmb;

.field public static final enum g:Lp/cmb;

.field public static final enum h:Lp/cmb;

.field public static final enum i:Lp/cmb;

.field public static final enum t:Lp/cmb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/cmb;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const-string v2, "client-native:default"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "default"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/cmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/cmb;->d:Lp/cmb;

    .line 14
    .line 15
    new-instance v1, Lp/cmb;

    .line 16
    .line 17
    const-string v2, "MUSIC"

    .line 18
    .line 19
    const-string v4, "client-native:music"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "music-chip"

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v5, v6}, Lp/cmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lp/cmb;->e:Lp/cmb;

    .line 28
    .line 29
    new-instance v2, Lp/cmb;

    .line 30
    .line 31
    const-string v4, "PODCASTS"

    .line 32
    .line 33
    const-string v6, "client-native:podcasts"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "podcasts-chip"

    .line 37
    .line 38
    invoke-direct {v2, v4, v6, v7, v8}, Lp/cmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lp/cmb;->f:Lp/cmb;

    .line 42
    .line 43
    new-instance v4, Lp/cmb;

    .line 44
    .line 45
    const-string v6, "AUDIOBOOKS"

    .line 46
    .line 47
    const-string v8, "client-native:audiobooks"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v10, "audiobooks-chip"

    .line 51
    .line 52
    invoke-direct {v4, v6, v8, v9, v10}, Lp/cmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lp/cmb;->g:Lp/cmb;

    .line 56
    .line 57
    new-instance v6, Lp/cmb;

    .line 58
    .line 59
    const-string v8, "PODCASTS_FOLLOWING"

    .line 60
    .line 61
    const-string v10, "client-native:podcasts-following"

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-string v12, "podcasts-following-chip"

    .line 65
    .line 66
    invoke-direct {v6, v8, v10, v11, v12}, Lp/cmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lp/cmb;->h:Lp/cmb;

    .line 70
    .line 71
    new-instance v8, Lp/cmb;

    .line 72
    .line 73
    const-string v10, "WRAPPED"

    .line 74
    .line 75
    const-string v12, "client-native:wrapped"

    .line 76
    .line 77
    const/4 v13, 0x5

    .line 78
    const-string v14, "wrapped-chip"

    .line 79
    .line 80
    invoke-direct {v8, v10, v12, v13, v14}, Lp/cmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lp/cmb;->i:Lp/cmb;

    .line 84
    .line 85
    new-instance v10, Lp/cmb;

    .line 86
    .line 87
    const-string v12, "VIDEO"

    .line 88
    .line 89
    const-string v14, "client-native:video"

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    const-string v13, "video-chip"

    .line 93
    .line 94
    invoke-direct {v10, v12, v14, v15, v13}, Lp/cmb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v10, Lp/cmb;->t:Lp/cmb;

    .line 98
    .line 99
    const/4 v12, 0x7

    .line 100
    new-array v12, v12, [Lp/cmb;

    .line 101
    .line 102
    aput-object v0, v12, v3

    .line 103
    .line 104
    aput-object v1, v12, v5

    .line 105
    .line 106
    aput-object v2, v12, v7

    .line 107
    .line 108
    aput-object v4, v12, v9

    .line 109
    .line 110
    aput-object v6, v12, v11

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v8, v12, v0

    .line 114
    .line 115
    aput-object v10, v12, v15

    .line 116
    .line 117
    sput-object v12, Lp/cmb;->X:[Lp/cmb;

    .line 118
    .line 119
    new-instance v0, Lp/saq;

    .line 120
    .line 121
    invoke-direct {v0, v12}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lp/cmb;->Y:Lp/saq;

    .line 125
    .line 126
    new-instance v0, Lp/f89;

    .line 127
    .line 128
    const/16 v1, 0x1a

    .line 129
    .line 130
    invoke-direct {v0, v1, v3}, Lp/f89;-><init>(II)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lp/cmb;->c:Lp/f89;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cmb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp/cmb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/cmb;
    .locals 1

    .line 1
    const-class v0, Lp/cmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/cmb;

    return-object p0
.end method

.method public static values()[Lp/cmb;
    .locals 1

    .line 1
    sget-object v0, Lp/cmb;->X:[Lp/cmb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/cmb;

    return-object v0
.end method
