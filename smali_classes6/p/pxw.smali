.class public final Lp/pxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp/k1z;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pxw;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f13080b

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lp/pxw;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f13080e

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lp/pxw;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f13080c

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "today"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 37
    .line 38
    .line 39
    const p2, 0x7f130810

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "yesterday"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 49
    .line 50
    .line 51
    const p2, 0x7f13080f

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "thisWeek"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 61
    .line 62
    .line 63
    const p2, 0x7f13080d

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "twoDaysAgo"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lp/pxw;->a:I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "unplayed"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 84
    .line 85
    .line 86
    const p2, 0x7f13080a

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "unfinished"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lp/i1z;->a()Lp/k1z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lp/pxw;->b:Lp/k1z;

    .line 103
    .line 104
    return-void
.end method
