.class public final enum Lp/ivb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/ivb0;

.field public static final enum b:Lp/ivb0;

.field public static final enum c:Lp/ivb0;

.field public static final enum d:Lp/ivb0;

.field public static final enum e:Lp/ivb0;

.field public static final synthetic f:[Lp/ivb0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp/ivb0;

    .line 2
    .line 3
    const-string v1, "PLAYLIST_HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/ivb0;->a:Lp/ivb0;

    .line 10
    .line 11
    new-instance v1, Lp/ivb0;

    .line 12
    .line 13
    const-string v3, "PLAYLIST_CONTEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/ivb0;->b:Lp/ivb0;

    .line 20
    .line 21
    new-instance v3, Lp/ivb0;

    .line 22
    .line 23
    const-string v5, "LIKED_SONGS_HEADER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/ivb0;->c:Lp/ivb0;

    .line 30
    .line 31
    new-instance v5, Lp/ivb0;

    .line 32
    .line 33
    const-string v7, "LIKED_SONGS_CONTEXT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/ivb0;->d:Lp/ivb0;

    .line 40
    .line 41
    new-instance v7, Lp/ivb0;

    .line 42
    .line 43
    const-string v9, "ALBUM_HEADER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lp/ivb0;

    .line 50
    .line 51
    const-string v11, "ALBUM_CONTEXT"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lp/ivb0;->e:Lp/ivb0;

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [Lp/ivb0;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, Lp/ivb0;->f:[Lp/ivb0;

    .line 75
    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ivb0;
    .locals 1

    .line 1
    const-class v0, Lp/ivb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/ivb0;

    return-object p0
.end method

.method public static values()[Lp/ivb0;
    .locals 1

    .line 1
    sget-object v0, Lp/ivb0;->f:[Lp/ivb0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/ivb0;

    return-object v0
.end method
