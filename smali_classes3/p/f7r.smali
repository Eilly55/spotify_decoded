.class public final enum Lp/f7r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/f7r;

.field public static final enum c:Lp/f7r;

.field public static final synthetic d:[Lp/f7r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/f7r;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/f7r;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/f7r;

    .line 10
    .line 11
    const-string v3, "MUSIC"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lp/f7r;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/f7r;

    .line 18
    .line 19
    const-string v5, "AD"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lp/f7r;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/f7r;

    .line 26
    .line 27
    const-string v7, "SHOW_AUDIO"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Lp/f7r;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lp/f7r;

    .line 34
    .line 35
    const-string v9, "EXTERNAL_SHOW_AUDIO"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v10}, Lp/f7r;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lp/f7r;

    .line 42
    .line 43
    const-string v11, "PROGRESSIVE_VIDEO"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v12}, Lp/f7r;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lp/f7r;->b:Lp/f7r;

    .line 50
    .line 51
    new-instance v11, Lp/f7r;

    .line 52
    .line 53
    const-string v13, "ADAPTIVE_VIDEO_SEGMENT"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14, v14}, Lp/f7r;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lp/f7r;

    .line 60
    .line 61
    const-string v15, "AUDIO_PREVIEW"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    invoke-direct {v13, v15, v14, v14}, Lp/f7r;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lp/f7r;

    .line 68
    .line 69
    const-string v14, "UNRECOGNIZED"

    .line 70
    .line 71
    const/16 v12, 0x8

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-direct {v15, v14, v12, v10}, Lp/f7r;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v15, Lp/f7r;->c:Lp/f7r;

    .line 78
    .line 79
    const/16 v10, 0x9

    .line 80
    .line 81
    new-array v10, v10, [Lp/f7r;

    .line 82
    .line 83
    aput-object v0, v10, v2

    .line 84
    .line 85
    aput-object v1, v10, v4

    .line 86
    .line 87
    aput-object v3, v10, v6

    .line 88
    .line 89
    aput-object v5, v10, v8

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v7, v10, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v9, v10, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v10, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v13, v10, v0

    .line 102
    .line 103
    aput-object v15, v10, v12

    .line 104
    .line 105
    sput-object v10, Lp/f7r;->d:[Lp/f7r;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/f7r;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/f7r;
    .locals 1

    .line 1
    const-class v0, Lp/f7r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/f7r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/f7r;
    .locals 1

    .line 1
    sget-object v0, Lp/f7r;->d:[Lp/f7r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/f7r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/f7r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/f7r;->c:Lp/f7r;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/f7r;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
