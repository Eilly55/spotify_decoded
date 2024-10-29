.class public final enum Lp/u8v0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum b:Lp/u8v0;

.field public static final enum c:Lp/u8v0;

.field public static final enum d:Lp/u8v0;

.field public static final enum e:Lp/u8v0;

.field public static final enum f:Lp/u8v0;

.field public static final enum g:Lp/u8v0;

.field public static final enum h:Lp/u8v0;

.field public static final synthetic i:[Lp/u8v0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/u8v0;

    .line 2
    .line 3
    const-string v1, "STREAMING_RULE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/u8v0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/u8v0;->b:Lp/u8v0;

    .line 10
    .line 11
    new-instance v1, Lp/u8v0;

    .line 12
    .line 13
    const-string v3, "STREAMING_RULE_DMCA_RADIO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp/u8v0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/u8v0;->c:Lp/u8v0;

    .line 20
    .line 21
    new-instance v3, Lp/u8v0;

    .line 22
    .line 23
    const-string v5, "STREAMING_RULE_PREVIEW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp/u8v0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/u8v0;->d:Lp/u8v0;

    .line 30
    .line 31
    new-instance v5, Lp/u8v0;

    .line 32
    .line 33
    const-string v7, "STREAMING_RULE_WIFI"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lp/u8v0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/u8v0;->e:Lp/u8v0;

    .line 40
    .line 41
    new-instance v7, Lp/u8v0;

    .line 42
    .line 43
    const-string v9, "STREAMING_RULE_SHUFFLE_MODE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lp/u8v0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lp/u8v0;->f:Lp/u8v0;

    .line 50
    .line 51
    new-instance v9, Lp/u8v0;

    .line 52
    .line 53
    const-string v11, "STREAMING_RULE_TABLET_FREE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lp/u8v0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lp/u8v0;->g:Lp/u8v0;

    .line 60
    .line 61
    new-instance v11, Lp/u8v0;

    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v13}, Lp/u8v0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lp/u8v0;->h:Lp/u8v0;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lp/u8v0;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v15

    .line 88
    .line 89
    sput-object v13, Lp/u8v0;->i:[Lp/u8v0;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/u8v0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/u8v0;
    .locals 1

    .line 1
    const-class v0, Lp/u8v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/u8v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/u8v0;
    .locals 1

    .line 1
    sget-object v0, Lp/u8v0;->i:[Lp/u8v0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/u8v0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/u8v0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/u8v0;->h:Lp/u8v0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/u8v0;->a:I

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
