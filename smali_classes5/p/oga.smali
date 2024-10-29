.class public final Lp/oga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nga;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/jqu;

.field public final c:Lp/kga;

.field public final d:Lp/vz2;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/jqu;Lp/kga;Lp/vz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oga;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oga;->b:Lp/jqu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oga;->c:Lp/kga;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oga;->d:Lp/vz2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/hed0;

    .line 5
    .line 6
    const-string v2, "episodeName"

    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    new-instance p1, Lp/hed0;

    .line 15
    .line 16
    const-string v1, "episodeUri"

    .line 17
    .line 18
    invoke-direct {p1, v1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v0, p2

    .line 23
    .line 24
    new-instance p1, Lp/hed0;

    .line 25
    .line 26
    const-string p2, "artworkUri"

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    aput-object p1, v0, p2

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lp/hed0;

    .line 39
    .line 40
    const-string p3, "chapterCount"

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object p2, v0, p1

    .line 47
    .line 48
    new-instance p1, Lp/hed0;

    .line 49
    .line 50
    const-string p2, "chapterMatchTitle"

    .line 51
    .line 52
    invoke-direct {p1, p2, p5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    aput-object p1, v0, p2

    .line 57
    .line 58
    new-instance p1, Lp/hed0;

    .line 59
    .line 60
    const-string p2, "chapterMatchStartMs"

    .line 61
    .line 62
    invoke-direct {p1, p2, p6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    aput-object p1, v0, p2

    .line 67
    .line 68
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lp/oga;->d:Lp/vz2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lp/vz2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    new-instance p2, Lp/u8a0;

    .line 81
    .line 82
    const-string p3, "spotify:episodechapters:bottomsheet"

    .line 83
    .line 84
    invoke-direct {p2, p3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lp/u8a0;->a()Lp/v8a0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lp/oga;->a:Lp/kba0;

    .line 92
    .line 93
    invoke-interface {p3, p2, p1}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lp/oga;->c:Lp/kga;

    .line 98
    .line 99
    invoke-virtual {p2}, Lp/kga;->a()Lp/nou;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lp/iga;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lp/oga;->b:Lp/jqu;

    .line 109
    .line 110
    invoke-virtual {p1}, Lp/jqu;->S()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_1

    .line 115
    .line 116
    const-string p3, "ChapterListBottomSheetFragment"

    .line 117
    .line 118
    invoke-virtual {p2, p1, p3}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method
