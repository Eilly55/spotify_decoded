.class public final Lp/h0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Lp/mvb;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lp/mvb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h0j;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h0j;->b:Lp/mvb;

    .line 7
    .line 8
    invoke-static {p1}, Lp/t221;->b(Ljava/util/Locale;)Lp/t221;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lp/t221;->a:Lp/r1j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/r1j;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lp/h0j;->c:I

    .line 19
    .line 20
    invoke-static {}, Lp/r1j;->values()[Lp/r1j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    sget-object v3, Lp/dpw0;->b:Lp/dpw0;

    .line 34
    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    aget-object v4, p1, v2

    .line 38
    .line 39
    new-instance v5, Lp/hed0;

    .line 40
    .line 41
    iget-object v6, p0, Lp/h0j;->a:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v4, v3, v6}, Lp/r1j;->a(Lp/dpw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Lp/dpw0;->f:Lp/dpw0;

    .line 48
    .line 49
    iget-object v7, p0, Lp/h0j;->a:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v4, v6, v7}, Lp/r1j;->a(Lp/dpw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p2, p0, Lp/h0j;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {}, Lp/a490;->values()[Lp/a490;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v0, p1

    .line 77
    :goto_1
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    iget-object v4, p0, Lp/h0j;->a:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lp/a490;->f(Lp/dpw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object p2, p0, Lp/h0j;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    return-void
.end method
