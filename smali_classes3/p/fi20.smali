.class public final enum Lp/fi20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Lp/qy0;

.field public static final f:Lp/h1w0;

.field public static final synthetic g:[Lp/fi20;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lp/akt0;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lp/fi20;

    .line 2
    .line 3
    const-string v1, "NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    sget-object v0, Lp/ii20;->d:Lp/ii20;

    .line 10
    .line 11
    iget-object v5, v0, Lp/ii20;->a:Lp/akt0;

    .line 12
    .line 13
    const v6, 0x7f130c8e

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lp/fi20;-><init>(Ljava/lang/String;IILjava/lang/String;Lp/akt0;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/fi20;

    .line 21
    .line 22
    const-string v9, "ARTIST"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v12, "artist"

    .line 27
    .line 28
    sget-object v1, Lp/ii20;->e:Lp/ii20;

    .line 29
    .line 30
    iget-object v13, v1, Lp/ii20;->a:Lp/akt0;

    .line 31
    .line 32
    const v14, 0x7f130c8c

    .line 33
    .line 34
    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lp/fi20;-><init>(Ljava/lang/String;IILjava/lang/String;Lp/akt0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/fi20;

    .line 40
    .line 41
    const-string v16, "ALBUM"

    .line 42
    .line 43
    const/16 v17, 0x2

    .line 44
    .line 45
    const/16 v18, 0x2

    .line 46
    .line 47
    const-string v19, "album"

    .line 48
    .line 49
    sget-object v2, Lp/ii20;->f:Lp/ii20;

    .line 50
    .line 51
    iget-object v2, v2, Lp/ii20;->a:Lp/akt0;

    .line 52
    .line 53
    const v21, 0x7f130c8b

    .line 54
    .line 55
    .line 56
    move-object v15, v1

    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    invoke-direct/range {v15 .. v21}, Lp/fi20;-><init>(Ljava/lang/String;IILjava/lang/String;Lp/akt0;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/fi20;

    .line 63
    .line 64
    const-string v9, "RECENTLY_ADDED"

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x3

    .line 68
    const-string v12, "recentlyadded"

    .line 69
    .line 70
    sget-object v3, Lp/ii20;->g:Lp/ii20;

    .line 71
    .line 72
    iget-object v13, v3, Lp/ii20;->a:Lp/akt0;

    .line 73
    .line 74
    const v14, 0x7f130c8d

    .line 75
    .line 76
    .line 77
    move-object v8, v2

    .line 78
    invoke-direct/range {v8 .. v14}, Lp/fi20;-><init>(Ljava/lang/String;IILjava/lang/String;Lp/akt0;I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    new-array v3, v3, [Lp/fi20;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v7, v3, v4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v0, v3, v4

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v2, v3, v0

    .line 95
    .line 96
    sput-object v3, Lp/fi20;->g:[Lp/fi20;

    .line 97
    .line 98
    new-instance v0, Lp/qy0;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lp/fi20;->e:Lp/qy0;

    .line 104
    .line 105
    sget-object v0, Lp/ei20;->b:Lp/ei20;

    .line 106
    .line 107
    new-instance v1, Lp/h1w0;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lp/fi20;->f:Lp/h1w0;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lp/akt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/fi20;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/fi20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lp/fi20;->c:Lp/akt0;

    .line 9
    .line 10
    iput p6, p0, Lp/fi20;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/fi20;
    .locals 1

    .line 1
    const-class v0, Lp/fi20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/fi20;

    return-object p0
.end method

.method public static values()[Lp/fi20;
    .locals 1

    .line 1
    sget-object v0, Lp/fi20;->g:[Lp/fi20;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/fi20;

    return-object v0
.end method
