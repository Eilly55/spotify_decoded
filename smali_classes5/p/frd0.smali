.class public final enum Lp/frd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp/frd0;

.field public static final enum e:Lp/frd0;

.field public static final enum f:Lp/frd0;

.field public static final enum g:Lp/frd0;

.field public static final enum h:Lp/frd0;

.field public static final synthetic i:[Lp/frd0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lp/frd0;

    .line 2
    .line 3
    const-string v1, "GOOGLE_MAPS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "google_maps"

    .line 7
    .line 8
    const-string v4, "com.google.android.apps.maps"

    .line 9
    .line 10
    const-string v5, "http://maps.google.com/maps"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/frd0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lp/frd0;->d:Lp/frd0;

    .line 17
    .line 18
    new-instance v0, Lp/frd0;

    .line 19
    .line 20
    const-string v8, "WAZE"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "waze"

    .line 24
    .line 25
    const-string v11, "com.waze"

    .line 26
    .line 27
    const-string v12, "https://waze.com/ul"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lp/frd0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/frd0;->e:Lp/frd0;

    .line 34
    .line 35
    new-instance v1, Lp/frd0;

    .line 36
    .line 37
    const-string v14, "SAMSUNG"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const-string v16, "samsung"

    .line 41
    .line 42
    const-string v17, "com.osp.app.signin"

    .line 43
    .line 44
    const-string v18, ""

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, Lp/frd0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lp/frd0;->f:Lp/frd0;

    .line 51
    .line 52
    new-instance v2, Lp/frd0;

    .line 53
    .line 54
    const-string v8, "ALEXA"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "alexa"

    .line 58
    .line 59
    const-string v11, "com.amazon.dee.app"

    .line 60
    .line 61
    const-string v12, ""

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v12}, Lp/frd0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lp/frd0;->g:Lp/frd0;

    .line 68
    .line 69
    new-instance v3, Lp/frd0;

    .line 70
    .line 71
    const-string v14, "UNKNOWN"

    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    const-string v16, ""

    .line 75
    .line 76
    const-string v17, ""

    .line 77
    .line 78
    const-string v18, ""

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    invoke-direct/range {v13 .. v18}, Lp/frd0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lp/frd0;->h:Lp/frd0;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    new-array v4, v4, [Lp/frd0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v6, v4, v5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object v0, v4, v5

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v1, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v2, v4, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v3, v4, v0

    .line 103
    .line 104
    sput-object v4, Lp/frd0;->i:[Lp/frd0;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/frd0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lp/frd0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lp/frd0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/frd0;
    .locals 1

    .line 1
    const-class v0, Lp/frd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/frd0;

    return-object p0
.end method

.method public static values()[Lp/frd0;
    .locals 1

    .line 1
    sget-object v0, Lp/frd0;->i:[Lp/frd0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/frd0;

    return-object v0
.end method
