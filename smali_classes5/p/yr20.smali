.class public final enum Lp/yr20;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/yr20;

.field public static final enum c:Lp/yr20;

.field public static final enum d:Lp/yr20;

.field public static final enum e:Lp/yr20;

.field public static final enum f:Lp/yr20;

.field public static final enum g:Lp/yr20;

.field public static final enum h:Lp/yr20;

.field public static final enum i:Lp/yr20;

.field public static final synthetic t:[Lp/yr20;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/yr20;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/yr20;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/yr20;->b:Lp/yr20;

    .line 10
    .line 11
    new-instance v1, Lp/yr20;

    .line 12
    .line 13
    const-string v3, "ARTIST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp/yr20;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/yr20;->c:Lp/yr20;

    .line 20
    .line 21
    new-instance v3, Lp/yr20;

    .line 22
    .line 23
    const-string v5, "ALBUM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp/yr20;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/yr20;->d:Lp/yr20;

    .line 30
    .line 31
    new-instance v5, Lp/yr20;

    .line 32
    .line 33
    const-string v7, "TRACK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lp/yr20;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lp/yr20;->e:Lp/yr20;

    .line 41
    .line 42
    new-instance v7, Lp/yr20;

    .line 43
    .line 44
    const-string v10, "LOCAL_TRACK"

    .line 45
    .line 46
    const/16 v11, 0x9

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lp/yr20;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lp/yr20;->f:Lp/yr20;

    .line 52
    .line 53
    new-instance v10, Lp/yr20;

    .line 54
    .line 55
    const/16 v11, 0x3e

    .line 56
    .line 57
    const-string v12, "SHOW"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v10, v12, v13, v11}, Lp/yr20;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lp/yr20;->g:Lp/yr20;

    .line 64
    .line 65
    new-instance v11, Lp/yr20;

    .line 66
    .line 67
    const/16 v12, 0x3f

    .line 68
    .line 69
    const-string v14, "EPISODE"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v11, v14, v15, v12}, Lp/yr20;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lp/yr20;->h:Lp/yr20;

    .line 76
    .line 77
    new-instance v12, Lp/yr20;

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    const-string v15, "UNRECOGNIZED"

    .line 81
    .line 82
    const/4 v13, 0x7

    .line 83
    invoke-direct {v12, v15, v13, v14}, Lp/yr20;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lp/yr20;->i:Lp/yr20;

    .line 87
    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    new-array v14, v14, [Lp/yr20;

    .line 91
    .line 92
    aput-object v0, v14, v2

    .line 93
    .line 94
    aput-object v1, v14, v4

    .line 95
    .line 96
    aput-object v3, v14, v6

    .line 97
    .line 98
    aput-object v5, v14, v8

    .line 99
    .line 100
    aput-object v7, v14, v9

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v10, v14, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v11, v14, v0

    .line 107
    .line 108
    aput-object v12, v14, v13

    .line 109
    .line 110
    sput-object v14, Lp/yr20;->t:[Lp/yr20;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/yr20;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lp/yr20;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lp/yr20;->h:Lp/yr20;

    return-object p0

    :cond_1
    sget-object p0, Lp/yr20;->g:Lp/yr20;

    return-object p0

    :cond_2
    sget-object p0, Lp/yr20;->f:Lp/yr20;

    return-object p0

    :cond_3
    sget-object p0, Lp/yr20;->e:Lp/yr20;

    return-object p0

    :cond_4
    sget-object p0, Lp/yr20;->d:Lp/yr20;

    return-object p0

    :cond_5
    sget-object p0, Lp/yr20;->c:Lp/yr20;

    return-object p0

    :cond_6
    sget-object p0, Lp/yr20;->b:Lp/yr20;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/yr20;
    .locals 1

    .line 1
    const-class v0, Lp/yr20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/yr20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/yr20;
    .locals 1

    .line 1
    sget-object v0, Lp/yr20;->t:[Lp/yr20;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/yr20;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/yr20;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/yr20;->i:Lp/yr20;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/yr20;->a:I

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
