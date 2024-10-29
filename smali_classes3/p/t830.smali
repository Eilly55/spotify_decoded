.class public final enum Lp/t830;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/t830;

.field public static final enum c:Lp/t830;

.field public static final enum d:Lp/t830;

.field public static final synthetic e:[Lp/t830;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/t830;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Lp/hed0;

    .line 6
    .line 7
    const-string v3, "availableOffline"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "DOWNLOADS"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v4, v2}, Lp/t830;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/t830;->b:Lp/t830;

    .line 23
    .line 24
    new-instance v2, Lp/t830;

    .line 25
    .line 26
    new-instance v3, Lp/hed0;

    .line 27
    .line 28
    const-string v5, "isUnplayed"

    .line 29
    .line 30
    invoke-direct {v3, v5, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v6, "UNPLAYED"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v2, v6, v7, v3}, Lp/t830;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lp/t830;->c:Lp/t830;

    .line 44
    .line 45
    new-instance v3, Lp/t830;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v8, v6, [Lp/hed0;

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v10, Lp/hed0;

    .line 53
    .line 54
    const-string v11, "isPlayed"

    .line 55
    .line 56
    invoke-direct {v10, v11, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v10, v8, v4

    .line 60
    .line 61
    new-instance v10, Lp/hed0;

    .line 62
    .line 63
    invoke-direct {v10, v5, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v10, v8, v7

    .line 67
    .line 68
    invoke-static {v8}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v8, "IN_PROGRESS"

    .line 73
    .line 74
    invoke-direct {v3, v8, v6, v5}, Lp/t830;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lp/t830;->d:Lp/t830;

    .line 78
    .line 79
    new-instance v5, Lp/t830;

    .line 80
    .line 81
    new-instance v8, Lp/hed0;

    .line 82
    .line 83
    invoke-direct {v8, v11, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v8, "PLAYED"

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    invoke-direct {v5, v8, v9, v1}, Lp/t830;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    new-array v1, v1, [Lp/t830;

    .line 98
    .line 99
    aput-object v0, v1, v4

    .line 100
    .line 101
    aput-object v2, v1, v7

    .line 102
    .line 103
    aput-object v3, v1, v6

    .line 104
    .line 105
    aput-object v5, v1, v9

    .line 106
    .line 107
    sput-object v1, Lp/t830;->e:[Lp/t830;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/t830;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/t830;
    .locals 1

    .line 1
    const-class v0, Lp/t830;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/t830;

    return-object p0
.end method

.method public static values()[Lp/t830;
    .locals 1

    .line 1
    sget-object v0, Lp/t830;->e:[Lp/t830;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/t830;

    return-object v0
.end method
