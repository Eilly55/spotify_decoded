.class public final enum Lp/dlk0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/dlk0;

.field public static final enum c:Lp/dlk0;

.field public static final enum d:Lp/dlk0;

.field public static final enum e:Lp/dlk0;

.field public static final enum f:Lp/dlk0;

.field public static final enum g:Lp/dlk0;

.field public static final enum h:Lp/dlk0;

.field public static final synthetic i:[Lp/dlk0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/dlk0;

    .line 2
    .line 3
    const-string v1, "REACTION_EMOTI_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/dlk0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/dlk0;->b:Lp/dlk0;

    .line 10
    .line 11
    new-instance v1, Lp/dlk0;

    .line 12
    .line 13
    const-string v3, "REACTION_EMOTI_HEART"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lp/dlk0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp/dlk0;->c:Lp/dlk0;

    .line 21
    .line 22
    new-instance v3, Lp/dlk0;

    .line 23
    .line 24
    const-string v6, "REACTION_EMOTI_LAUGH"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lp/dlk0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lp/dlk0;->d:Lp/dlk0;

    .line 31
    .line 32
    new-instance v6, Lp/dlk0;

    .line 33
    .line 34
    const-string v8, "REACTION_EMOTI_WOW"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lp/dlk0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lp/dlk0;->e:Lp/dlk0;

    .line 41
    .line 42
    new-instance v8, Lp/dlk0;

    .line 43
    .line 44
    const-string v10, "REACTION_EMOTI_PLEADING_FACE"

    .line 45
    .line 46
    const/4 v11, 0x7

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lp/dlk0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lp/dlk0;->f:Lp/dlk0;

    .line 51
    .line 52
    new-instance v10, Lp/dlk0;

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    const-string v13, "REACTION_EMOTI_THUMBS_DOWN"

    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    invoke-direct {v10, v13, v14, v12}, Lp/dlk0;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lp/dlk0;->g:Lp/dlk0;

    .line 63
    .line 64
    new-instance v12, Lp/dlk0;

    .line 65
    .line 66
    const/4 v13, -0x1

    .line 67
    const-string v15, "UNRECOGNIZED"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    invoke-direct {v12, v15, v14, v13}, Lp/dlk0;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v12, Lp/dlk0;->h:Lp/dlk0;

    .line 74
    .line 75
    new-array v11, v11, [Lp/dlk0;

    .line 76
    .line 77
    aput-object v0, v11, v2

    .line 78
    .line 79
    aput-object v1, v11, v4

    .line 80
    .line 81
    aput-object v3, v11, v5

    .line 82
    .line 83
    aput-object v6, v11, v7

    .line 84
    .line 85
    aput-object v8, v11, v9

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v10, v11, v0

    .line 89
    .line 90
    aput-object v12, v11, v14

    .line 91
    .line 92
    sput-object v11, Lp/dlk0;->i:[Lp/dlk0;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dlk0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lp/dlk0;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lp/dlk0;->g:Lp/dlk0;

    return-object p0

    :cond_1
    sget-object p0, Lp/dlk0;->f:Lp/dlk0;

    return-object p0

    :cond_2
    sget-object p0, Lp/dlk0;->e:Lp/dlk0;

    return-object p0

    :cond_3
    sget-object p0, Lp/dlk0;->d:Lp/dlk0;

    return-object p0

    :cond_4
    sget-object p0, Lp/dlk0;->c:Lp/dlk0;

    return-object p0

    :cond_5
    sget-object p0, Lp/dlk0;->b:Lp/dlk0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/dlk0;
    .locals 1

    .line 1
    const-class v0, Lp/dlk0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/dlk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/dlk0;
    .locals 1

    .line 1
    sget-object v0, Lp/dlk0;->i:[Lp/dlk0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/dlk0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/dlk0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/dlk0;->h:Lp/dlk0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/dlk0;->a:I

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
