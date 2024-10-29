.class public final enum Lp/zj40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lp/zj40;

.field public static final synthetic h:[Lp/zj40;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lp/zj40;

    .line 2
    .line 3
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lp/zj40;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v9, Lp/zj40;->g:Lp/zj40;

    .line 17
    .line 18
    new-instance v0, Lp/zj40;

    .line 19
    .line 20
    const-string v11, "NATIVE_ONLY"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    invoke-direct/range {v10 .. v18}, Lp/zj40;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/zj40;

    .line 37
    .line 38
    const-string v20, "KATANA_ONLY"

    .line 39
    .line 40
    const/16 v21, 0x2

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x1

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    invoke-direct/range {v19 .. v27}, Lp/zj40;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp/zj40;

    .line 60
    .line 61
    const-string v11, "WEB_ONLY"

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x1

    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    invoke-direct/range {v10 .. v18}, Lp/zj40;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lp/zj40;

    .line 76
    .line 77
    const-string v20, "WEB_VIEW_ONLY"

    .line 78
    .line 79
    const/16 v21, 0x4

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x1

    .line 84
    .line 85
    move-object/from16 v19, v3

    .line 86
    .line 87
    invoke-direct/range {v19 .. v27}, Lp/zj40;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lp/zj40;

    .line 91
    .line 92
    const-string v11, "DIALOG_ONLY"

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    const/4 v14, 0x1

    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    move-object v10, v4

    .line 99
    invoke-direct/range {v10 .. v18}, Lp/zj40;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lp/zj40;

    .line 103
    .line 104
    const-string v20, "DEVICE_AUTH"

    .line 105
    .line 106
    const/16 v21, 0x6

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x1

    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    invoke-direct/range {v19 .. v27}, Lp/zj40;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    new-array v6, v6, [Lp/zj40;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v9, v6, v7

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    aput-object v0, v6, v7

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v1, v6, v0

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v2, v6, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v3, v6, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v4, v6, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v5, v6, v0

    .line 140
    .line 141
    sput-object v6, Lp/zj40;->h:[Lp/zj40;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp/zj40;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/zj40;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lp/zj40;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lp/zj40;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lp/zj40;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lp/zj40;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/zj40;
    .locals 1

    .line 1
    const-class v0, Lp/zj40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/zj40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/zj40;
    .locals 2

    .line 1
    sget-object v0, Lp/zj40;->h:[Lp/zj40;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lp/zj40;

    .line 9
    .line 10
    return-object v0
.end method
