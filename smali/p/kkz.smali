.class public final enum Lp/kkz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/kkz;

.field public static final enum b:Lp/kkz;

.field public static final enum c:Lp/kkz;

.field public static final enum d:Lp/kkz;

.field public static final enum e:Lp/kkz;

.field public static final enum f:Lp/kkz;

.field public static final synthetic g:[Lp/kkz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp/kkz;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/kkz;->a:Lp/kkz;

    .line 10
    .line 11
    new-instance v1, Lp/kkz;

    .line 12
    .line 13
    const-string v3, "Analysis"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/kkz;->b:Lp/kkz;

    .line 20
    .line 21
    new-instance v3, Lp/kkz;

    .line 22
    .line 23
    const-string v5, "AnrReport"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/kkz;->c:Lp/kkz;

    .line 30
    .line 31
    new-instance v5, Lp/kkz;

    .line 32
    .line 33
    const-string v7, "CrashReport"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/kkz;->d:Lp/kkz;

    .line 40
    .line 41
    new-instance v7, Lp/kkz;

    .line 42
    .line 43
    const-string v9, "CrashShield"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lp/kkz;->e:Lp/kkz;

    .line 50
    .line 51
    new-instance v9, Lp/kkz;

    .line 52
    .line 53
    const-string v11, "ThreadCheck"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lp/kkz;->f:Lp/kkz;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lp/kkz;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lp/kkz;->g:[Lp/kkz;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/kkz;
    .locals 1

    .line 1
    const-class v0, Lp/kkz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/kkz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/kkz;
    .locals 2

    .line 1
    sget-object v0, Lp/kkz;->g:[Lp/kkz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lp/kkz;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Unknown"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "ThreadCheck"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "CrashShield"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "CrashReport"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "AnrReport"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "Analysis"

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method
