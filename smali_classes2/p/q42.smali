.class public final enum Lp/q42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/q42;

.field public static final enum d:Lp/q42;

.field public static final enum e:Lp/q42;

.field public static final enum f:Lp/q42;

.field public static final synthetic g:[Lp/q42;


# instance fields
.field public final a:Lp/h3d0;

.field public final b:Lp/g011;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp/q42;

    .line 2
    .line 3
    sget-object v1, Lp/h3d0;->E1:Lp/h3d0;

    .line 4
    .line 5
    sget-object v2, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v2, Lp/g011;

    .line 8
    .line 9
    const-string v3, "spotify:internal:allboarding:origin:default"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "CONTENT_PICKER"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lp/q42;-><init>(Ljava/lang/String;ILp/h3d0;Lp/g011;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/q42;->c:Lp/q42;

    .line 21
    .line 22
    new-instance v1, Lp/q42;

    .line 23
    .line 24
    sget-object v2, Lp/h3d0;->G1:Lp/h3d0;

    .line 25
    .line 26
    new-instance v3, Lp/g011;

    .line 27
    .line 28
    const-string v5, "spotify:internal:allboarding:search"

    .line 29
    .line 30
    invoke-direct {v3, v5}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "SEARCH"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v1, v5, v6, v2, v3}, Lp/q42;-><init>(Ljava/lang/String;ILp/h3d0;Lp/g011;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lp/q42;->d:Lp/q42;

    .line 40
    .line 41
    new-instance v2, Lp/q42;

    .line 42
    .line 43
    sget-object v3, Lp/h3d0;->H1:Lp/h3d0;

    .line 44
    .line 45
    new-instance v5, Lp/g011;

    .line 46
    .line 47
    const-string v7, "spotify:internal:allboarding:send"

    .line 48
    .line 49
    invoke-direct {v5, v7}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "SUMMARY"

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v2, v7, v8, v3, v5}, Lp/q42;-><init>(Ljava/lang/String;ILp/h3d0;Lp/g011;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lp/q42;->e:Lp/q42;

    .line 59
    .line 60
    new-instance v3, Lp/q42;

    .line 61
    .line 62
    sget-object v5, Lp/h3d0;->Nk:Lp/h3d0;

    .line 63
    .line 64
    new-instance v7, Lp/g011;

    .line 65
    .line 66
    const-string v9, "spotify:internal:push-opt-in"

    .line 67
    .line 68
    invoke-direct {v7, v9}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "NOTIFICATION_PERMISSION"

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    invoke-direct {v3, v9, v10, v5, v7}, Lp/q42;-><init>(Ljava/lang/String;ILp/h3d0;Lp/g011;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lp/q42;->f:Lp/q42;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    new-array v5, v5, [Lp/q42;

    .line 81
    .line 82
    aput-object v0, v5, v4

    .line 83
    .line 84
    aput-object v1, v5, v6

    .line 85
    .line 86
    aput-object v2, v5, v8

    .line 87
    .line 88
    aput-object v3, v5, v10

    .line 89
    .line 90
    sput-object v5, Lp/q42;->g:[Lp/q42;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp/h3d0;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/q42;->a:Lp/h3d0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/q42;->b:Lp/g011;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/q42;
    .locals 1

    .line 1
    const-class v0, Lp/q42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/q42;

    return-object p0
.end method

.method public static values()[Lp/q42;
    .locals 1

    .line 1
    sget-object v0, Lp/q42;->g:[Lp/q42;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/q42;

    return-object v0
.end method
