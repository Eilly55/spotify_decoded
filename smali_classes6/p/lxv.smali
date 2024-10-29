.class public abstract Lp/lxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/bx00;

    .line 5
    .line 6
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/axv;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lp/axv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lp/hed0;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    new-instance v1, Lp/bx00;

    .line 25
    .line 26
    const-string v2, "com.google.android.googlequicksearchbox.drivingmode"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/axv;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Lp/axv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/hed0;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v4, v0, v3

    .line 43
    .line 44
    new-instance v1, Lp/bx00;

    .line 45
    .line 46
    const-string v2, "com.google.android.googlequicksearchbox.drivingmode.onedimensional"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lp/axv;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lp/axv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lp/hed0;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    new-instance v2, Lp/bx00;

    .line 65
    .line 66
    const-string v3, "com.google.android.googlequicksearchbox.smartspace"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lp/axv;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lp/axv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lp/hed0;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v4, v0, v2

    .line 83
    .line 84
    new-instance v2, Lp/bx00;

    .line 85
    .line 86
    const-string v3, "com.google.android.googlequicksearchbox.smartspace.onedimensional"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lp/bx00;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lp/axv;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lp/axv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lp/hed0;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lp/lxv;->a:Ljava/util/Map;

    .line 109
    .line 110
    return-void
.end method
