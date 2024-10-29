.class public abstract enum Lp/nyx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/wtx;
.implements Lp/kux;


# static fields
.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final enum c:Lp/eyx;

.field public static final enum d:Lp/fyx;

.field public static final enum e:Lp/gyx;

.field public static final enum f:Lp/lyx;

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final synthetic o0:[Lp/nyx;

.field public static final t:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/eyx;

    .line 2
    .line 3
    sget-object v1, Lp/qtx;->d:Lp/qtx;

    .line 4
    .line 5
    const-string v2, "BACKGROUND"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "glue:gradient"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lp/nyx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/nyx;->c:Lp/eyx;

    .line 14
    .line 15
    new-instance v2, Lp/fyx;

    .line 16
    .line 17
    const-string v4, "CAROUSEL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "glue:carousel"

    .line 21
    .line 22
    invoke-direct {v2, v4, v5, v6, v1}, Lp/nyx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lp/nyx;->d:Lp/fyx;

    .line 26
    .line 27
    new-instance v4, Lp/gyx;

    .line 28
    .line 29
    sget-object v6, Lp/qtx;->b:Lp/qtx;

    .line 30
    .line 31
    const-string v7, "EMPTY_VIEW"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const-string v9, "glue:emptyview"

    .line 35
    .line 36
    invoke-direct {v4, v7, v8, v9, v6}, Lp/nyx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lp/nyx;->e:Lp/gyx;

    .line 40
    .line 41
    new-instance v6, Lp/hyx;

    .line 42
    .line 43
    sget-object v7, Lp/qtx;->c:Lp/qtx;

    .line 44
    .line 45
    const-string v9, "HEADER"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    const-string v11, "glue:header"

    .line 49
    .line 50
    invoke-direct {v6, v9, v10, v11, v7}, Lp/nyx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lp/iyx;

    .line 54
    .line 55
    const-string v11, "HEADER_COVER_ART"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    const-string v13, "glue:header:cover"

    .line 59
    .line 60
    invoke-direct {v9, v11, v12, v13, v7}, Lp/nyx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lp/jyx;

    .line 64
    .line 65
    const-string v13, "HEADER_LARGE"

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    const-string v15, "glue:header:large"

    .line 69
    .line 70
    invoke-direct {v11, v13, v14, v15, v7}, Lp/nyx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lp/kyx;

    .line 74
    .line 75
    const-string v15, "HEADER_NEW"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v12, "glue:header:header"

    .line 79
    .line 80
    invoke-direct {v13, v15, v14, v12, v7}, Lp/nyx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lp/lyx;

    .line 84
    .line 85
    const-string v12, "SHUFFLE_BUTTON"

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v14, "glue:shuffleButton"

    .line 89
    .line 90
    invoke-direct {v7, v12, v15, v14, v1}, Lp/nyx;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lp/nyx;->f:Lp/lyx;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-array v1, v1, [Lp/nyx;

    .line 98
    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    aput-object v2, v1, v5

    .line 102
    .line 103
    aput-object v4, v1, v8

    .line 104
    .line 105
    aput-object v6, v1, v10

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v9, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v11, v1, v0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v13, v1, v0

    .line 115
    .line 116
    aput-object v7, v1, v15

    .line 117
    .line 118
    sput-object v1, Lp/nyx;->o0:[Lp/nyx;

    .line 119
    .line 120
    const v0, 0x7f0b08ff

    .line 121
    .line 122
    .line 123
    sput v0, Lp/nyx;->g:I

    .line 124
    .line 125
    const v0, 0x7f0b0905

    .line 126
    .line 127
    .line 128
    sput v0, Lp/nyx;->h:I

    .line 129
    .line 130
    const v0, 0x7f0b0906

    .line 131
    .line 132
    .line 133
    sput v0, Lp/nyx;->i:I

    .line 134
    .line 135
    const v0, 0x7f0b0907

    .line 136
    .line 137
    .line 138
    sput v0, Lp/nyx;->t:I

    .line 139
    .line 140
    const v0, 0x7f0b0909

    .line 141
    .line 142
    .line 143
    sput v0, Lp/nyx;->X:I

    .line 144
    .line 145
    const v0, 0x7f0b0908

    .line 146
    .line 147
    .line 148
    sput v0, Lp/nyx;->Y:I

    .line 149
    .line 150
    const v0, 0x7f0b091f

    .line 151
    .line 152
    .line 153
    sput v0, Lp/nyx;->Z:I

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lp/qtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/nyx;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p4, Lp/qtx;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lp/nyx;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/nyx;
    .locals 1

    .line 1
    const-class v0, Lp/nyx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/nyx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/nyx;
    .locals 1

    .line 1
    sget-object v0, Lp/nyx;->o0:[Lp/nyx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/nyx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/nyx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nyx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nyx;->a:Ljava/lang/String;

    return-object v0
.end method
