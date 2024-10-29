.class public abstract Lp/jhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/hed0;

    .line 5
    .line 6
    const v2, 0x7f090011

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "spotify_mix_ui_regular"

    .line 14
    .line 15
    const-string v4, "circular_sp_arab_book"

    .line 16
    .line 17
    const-string v5, "circular_sp_hebr_book"

    .line 18
    .line 19
    const-string v6, "circular_sp_cyrl_book"

    .line 20
    .line 21
    const-string v7, "circular_sp_grek_book"

    .line 22
    .line 23
    const-string v8, "circular_sp_deva_book"

    .line 24
    .line 25
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lp/hed0;

    .line 36
    .line 37
    const v2, 0x7f090010

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "spotify_mix_ui_bold"

    .line 45
    .line 46
    const-string v4, "circular_sp_arab_bold"

    .line 47
    .line 48
    const-string v5, "circular_sp_hebr_bold"

    .line 49
    .line 50
    const-string v6, "circular_sp_cyrl_bold"

    .line 51
    .line 52
    const-string v7, "circular_sp_grek_bold"

    .line 53
    .line 54
    const-string v8, "circular_sp_deva_bold"

    .line 55
    .line 56
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lp/hed0;

    .line 67
    .line 68
    const v2, 0x7f090012

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "spotify_mix_ui_title_bold"

    .line 76
    .line 77
    const-string v4, "circular_sp_arab_bold"

    .line 78
    .line 79
    const-string v5, "circular_sp_hebr_bold"

    .line 80
    .line 81
    const-string v6, "circular_sp_cyrl_bold"

    .line 82
    .line 83
    const-string v7, "circular_sp_grek_bold"

    .line 84
    .line 85
    const-string v8, "circular_sp_deva_bold"

    .line 86
    .line 87
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lp/hed0;

    .line 98
    .line 99
    const v2, 0x7f090013

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "spotify_mix_ui_title_extrabold"

    .line 107
    .line 108
    const-string v4, "circular_sp_arab_black"

    .line 109
    .line 110
    const-string v5, "circular_sp_hebr_black"

    .line 111
    .line 112
    const-string v6, "circular_sp_cyrl_black"

    .line 113
    .line 114
    const-string v7, "circular_sp_grek_black"

    .line 115
    .line 116
    const-string v8, "circular_sp_deva_black"

    .line 117
    .line 118
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Lp/mp50;->O0([Lp/hed0;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lp/jhu;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    return-void
.end method
