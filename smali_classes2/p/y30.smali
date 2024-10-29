.class public final enum Lp/y30;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lp/pvb;

.field public static final enum c:Lp/y30;

.field public static final enum d:Lp/y30;

.field public static final enum e:Lp/y30;

.field public static final synthetic f:[Lp/y30;

.field public static final synthetic g:Lp/saq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/y30;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/y30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/y30;->c:Lp/y30;

    .line 12
    .line 13
    new-instance v1, Lp/y30;

    .line 14
    .line 15
    const-string v3, "SAVE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Save"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/y30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/y30;

    .line 24
    .line 25
    const-string v5, "OPT_IN"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "optin"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lp/y30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lp/y30;

    .line 34
    .line 35
    const-string v7, "OPT_OUT"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "optout"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lp/y30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lp/y30;->d:Lp/y30;

    .line 44
    .line 45
    new-instance v7, Lp/y30;

    .line 46
    .line 47
    const-string v9, "EXTERNAL_BROWSER"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-string v11, "external_browser"

    .line 51
    .line 52
    invoke-direct {v7, v9, v10, v11}, Lp/y30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lp/y30;->e:Lp/y30;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v9, v9, [Lp/y30;

    .line 59
    .line 60
    aput-object v0, v9, v2

    .line 61
    .line 62
    aput-object v1, v9, v4

    .line 63
    .line 64
    aput-object v3, v9, v6

    .line 65
    .line 66
    aput-object v5, v9, v8

    .line 67
    .line 68
    aput-object v7, v9, v10

    .line 69
    .line 70
    sput-object v9, Lp/y30;->f:[Lp/y30;

    .line 71
    .line 72
    new-instance v0, Lp/saq;

    .line 73
    .line 74
    invoke-direct {v0, v9}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lp/y30;->g:Lp/saq;

    .line 78
    .line 79
    new-instance v0, Lp/pvb;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lp/y30;->b:Lp/pvb;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/y30;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/y30;
    .locals 1

    .line 1
    const-class v0, Lp/y30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/y30;

    return-object p0
.end method

.method public static values()[Lp/y30;
    .locals 1

    .line 1
    sget-object v0, Lp/y30;->f:[Lp/y30;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/y30;

    return-object v0
.end method
