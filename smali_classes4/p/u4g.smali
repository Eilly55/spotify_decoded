.class public final Lp/u4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t4g;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/qu70;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/qu70;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u4g;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u4g;->b:Lp/qu70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u4g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lp/a5w0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/u4g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lp/u4g;->b:Lp/qu70;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/tt70;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lp/tt70;-><init>(Lp/qu70;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/pu70;

    .line 26
    .line 27
    invoke-direct {v1, p1, v3}, Lp/pu70;-><init>(Lp/tt70;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "spotify:internal:overviewtab:course:"

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lp/pu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/tt70;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lp/tt70;-><init>(Lp/qu70;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/pu70;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lp/pu70;-><init>(Lp/tt70;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "spotify:internal:supplementarymaterialstab:course:"

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lp/pu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lp/tt70;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lp/tt70;-><init>(Lp/qu70;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lp/pu70;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p1, v2}, Lp/pu70;-><init>(Lp/tt70;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "spotify:internal:lessonstab:course:"

    .line 104
    .line 105
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lp/pu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    iget-object v0, p0, Lp/u4g;->a:Lp/fyy0;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 122
    .line 123
    .line 124
    return-void
.end method
