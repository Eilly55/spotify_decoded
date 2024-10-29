.class public final enum Lp/ii20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lp/akt0;

.field public static final c:Lp/h1w0;

.field public static final enum d:Lp/ii20;

.field public static final enum e:Lp/ii20;

.field public static final enum f:Lp/ii20;

.field public static final enum g:Lp/ii20;

.field public static final synthetic h:[Lp/ii20;


# instance fields
.field public final a:Lp/akt0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp/ii20;

    .line 2
    .line 3
    new-instance v1, Lp/akt0;

    .line 4
    .line 5
    new-instance v2, Lp/akt0;

    .line 6
    .line 7
    const-string v3, "addTime"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    invoke-direct {v2, v3, v4, v5, v6}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 13
    .line 14
    .line 15
    const-string v7, "name"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    invoke-direct {v1, v7, v8, v2, v9}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "NAME"

    .line 23
    .line 24
    invoke-direct {v0, v2, v8, v1}, Lp/ii20;-><init>(Ljava/lang/String;ILp/akt0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/ii20;->d:Lp/ii20;

    .line 28
    .line 29
    new-instance v2, Lp/ii20;

    .line 30
    .line 31
    new-instance v7, Lp/akt0;

    .line 32
    .line 33
    const-string v10, "artist.name"

    .line 34
    .line 35
    invoke-direct {v7, v10, v8, v1, v9}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ARTIST"

    .line 39
    .line 40
    invoke-direct {v2, v1, v4, v7}, Lp/ii20;-><init>(Ljava/lang/String;ILp/akt0;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lp/ii20;->e:Lp/ii20;

    .line 44
    .line 45
    new-instance v1, Lp/ii20;

    .line 46
    .line 47
    new-instance v7, Lp/akt0;

    .line 48
    .line 49
    new-instance v10, Lp/akt0;

    .line 50
    .line 51
    new-instance v11, Lp/akt0;

    .line 52
    .line 53
    new-instance v12, Lp/akt0;

    .line 54
    .line 55
    const-string v13, "trackNumber"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v12, v13, v8, v5, v14}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 59
    .line 60
    .line 61
    const-string v5, "discNumber"

    .line 62
    .line 63
    invoke-direct {v11, v5, v8, v12, v9}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 64
    .line 65
    .line 66
    const-string v5, "album.artist.name"

    .line 67
    .line 68
    invoke-direct {v10, v5, v8, v11, v9}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 69
    .line 70
    .line 71
    const-string v5, "album.name"

    .line 72
    .line 73
    invoke-direct {v7, v5, v8, v10, v9}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "ALBUM"

    .line 77
    .line 78
    invoke-direct {v1, v5, v9, v7}, Lp/ii20;-><init>(Ljava/lang/String;ILp/akt0;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lp/ii20;->f:Lp/ii20;

    .line 82
    .line 83
    new-instance v5, Lp/ii20;

    .line 84
    .line 85
    new-instance v10, Lp/akt0;

    .line 86
    .line 87
    invoke-direct {v10, v3, v4, v7}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "RECENTLY_ADDED"

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-direct {v5, v3, v7, v10}, Lp/ii20;-><init>(Ljava/lang/String;ILp/akt0;)V

    .line 94
    .line 95
    .line 96
    sput-object v5, Lp/ii20;->g:Lp/ii20;

    .line 97
    .line 98
    new-array v3, v6, [Lp/ii20;

    .line 99
    .line 100
    aput-object v0, v3, v8

    .line 101
    .line 102
    aput-object v2, v3, v4

    .line 103
    .line 104
    aput-object v1, v3, v9

    .line 105
    .line 106
    aput-object v5, v3, v7

    .line 107
    .line 108
    sput-object v3, Lp/ii20;->h:[Lp/ii20;

    .line 109
    .line 110
    sput-object v10, Lp/ii20;->b:Lp/akt0;

    .line 111
    .line 112
    sget-object v0, Lp/hi20;->a:Lp/hi20;

    .line 113
    .line 114
    new-instance v1, Lp/h1w0;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lp/ii20;->c:Lp/h1w0;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp/akt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ii20;->a:Lp/akt0;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ii20;
    .locals 1

    .line 1
    const-class v0, Lp/ii20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/ii20;

    return-object p0
.end method

.method public static values()[Lp/ii20;
    .locals 1

    .line 1
    sget-object v0, Lp/ii20;->h:[Lp/ii20;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/ii20;

    return-object v0
.end method
