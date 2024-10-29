.class public final enum Lp/hqn0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp/hqn0;

.field public static final enum Y:Lp/hqn0;

.field public static final synthetic Z:[Lp/hqn0;

.field public static final enum b:Lp/hqn0;

.field public static final enum c:Lp/hqn0;

.field public static final enum d:Lp/hqn0;

.field public static final enum e:Lp/hqn0;

.field public static final enum f:Lp/hqn0;

.field public static final enum g:Lp/hqn0;

.field public static final enum h:Lp/hqn0;

.field public static final enum i:Lp/hqn0;

.field public static final enum t:Lp/hqn0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/hqn0;

    .line 2
    .line 3
    const-string v1, "GET_USERNAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/hqn0;->b:Lp/hqn0;

    .line 11
    .line 12
    new-instance v1, Lp/hqn0;

    .line 13
    .line 14
    const-string v4, "GET_CORE_PROFILE_DATA"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/hqn0;->c:Lp/hqn0;

    .line 20
    .line 21
    new-instance v4, Lp/hqn0;

    .line 22
    .line 23
    const-string v5, "UPLOAD_IMAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x64

    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v7}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lp/hqn0;->d:Lp/hqn0;

    .line 32
    .line 33
    new-instance v5, Lp/hqn0;

    .line 34
    .line 35
    const-string v7, "SET_IMAGE"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x5

    .line 39
    invoke-direct {v5, v7, v8, v9}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lp/hqn0;->e:Lp/hqn0;

    .line 43
    .line 44
    new-instance v7, Lp/hqn0;

    .line 45
    .line 46
    const-string v10, "SET_KIDS_COLOR"

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-direct {v7, v10, v11, v9}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v7, Lp/hqn0;->f:Lp/hqn0;

    .line 53
    .line 54
    new-instance v10, Lp/hqn0;

    .line 55
    .line 56
    const-string v12, "SET_KIDS_AVATAR"

    .line 57
    .line 58
    invoke-direct {v10, v12, v9, v9}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lp/hqn0;->g:Lp/hqn0;

    .line 62
    .line 63
    new-instance v12, Lp/hqn0;

    .line 64
    .line 65
    const-string v13, "REMOVE_IMAGE"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v12, v13, v14, v9}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lp/hqn0;->h:Lp/hqn0;

    .line 72
    .line 73
    new-instance v13, Lp/hqn0;

    .line 74
    .line 75
    const-string v15, "SET_DISPLAY_NAME"

    .line 76
    .line 77
    const/4 v14, 0x7

    .line 78
    invoke-direct {v13, v15, v14, v9}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lp/hqn0;->i:Lp/hqn0;

    .line 82
    .line 83
    new-instance v15, Lp/hqn0;

    .line 84
    .line 85
    const-string v14, "SET_PROFILE_DETAILS"

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    invoke-direct {v15, v14, v11, v9}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lp/hqn0;->t:Lp/hqn0;

    .line 93
    .line 94
    new-instance v14, Lp/hqn0;

    .line 95
    .line 96
    const-string v11, "CONFIRM_CHANGES"

    .line 97
    .line 98
    const/16 v8, 0x9

    .line 99
    .line 100
    invoke-direct {v14, v11, v8, v9}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lp/hqn0;->X:Lp/hqn0;

    .line 104
    .line 105
    new-instance v11, Lp/hqn0;

    .line 106
    .line 107
    const-string v8, "NOTHING"

    .line 108
    .line 109
    const/16 v9, 0xa

    .line 110
    .line 111
    invoke-direct {v11, v8, v9, v2}, Lp/hqn0;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lp/hqn0;->Y:Lp/hqn0;

    .line 115
    .line 116
    const/16 v8, 0xb

    .line 117
    .line 118
    new-array v8, v8, [Lp/hqn0;

    .line 119
    .line 120
    aput-object v0, v8, v2

    .line 121
    .line 122
    aput-object v1, v8, v3

    .line 123
    .line 124
    aput-object v4, v8, v6

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v5, v8, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v7, v8, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v10, v8, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v12, v8, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v13, v8, v0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v15, v8, v0

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aput-object v14, v8, v0

    .line 148
    .line 149
    aput-object v11, v8, v9

    .line 150
    .line 151
    sput-object v8, Lp/hqn0;->Z:[Lp/hqn0;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hqn0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/hqn0;
    .locals 1

    .line 1
    const-class v0, Lp/hqn0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/hqn0;

    return-object p0
.end method

.method public static values()[Lp/hqn0;
    .locals 1

    .line 1
    sget-object v0, Lp/hqn0;->Z:[Lp/hqn0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/hqn0;

    return-object v0
.end method
