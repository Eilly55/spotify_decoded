.class public abstract Lp/o211;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [Lp/hed0;

    .line 10
    .line 11
    sget-object v2, Lp/mxz0;->b:Lp/bqy0;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lp/hed0;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    sget-object v2, Lp/mxz0;->h:Lp/bqy0;

    .line 28
    .line 29
    new-instance v4, Lp/hed0;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    sget-object v2, Lp/mxz0;->g:Lp/bqy0;

    .line 38
    .line 39
    new-instance v4, Lp/hed0;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v4, v1, v2

    .line 46
    .line 47
    sget-object v2, Lp/mxz0;->a:Lp/bqy0;

    .line 48
    .line 49
    const v3, 0x3c23d70a    # 0.01f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lp/hed0;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    sget-object v2, Lp/mxz0;->i:Lp/bqy0;

    .line 65
    .line 66
    new-instance v3, Lp/hed0;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    sget-object v2, Lp/mxz0;->e:Lp/bqy0;

    .line 75
    .line 76
    new-instance v3, Lp/hed0;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    sget-object v2, Lp/mxz0;->f:Lp/bqy0;

    .line 85
    .line 86
    new-instance v3, Lp/hed0;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v3, v1, v0

    .line 93
    .line 94
    sget-object v0, Lp/mxz0;->c:Lp/bqy0;

    .line 95
    .line 96
    const v2, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lp/hed0;

    .line 104
    .line 105
    invoke-direct {v4, v0, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v4, v1, v0

    .line 110
    .line 111
    sget-object v0, Lp/mxz0;->d:Lp/bqy0;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lp/hed0;

    .line 118
    .line 119
    invoke-direct {v3, v0, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    aput-object v3, v1, v0

    .line 125
    .line 126
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lp/o211;->a:Ljava/util/Map;

    .line 131
    .line 132
    return-void
.end method
