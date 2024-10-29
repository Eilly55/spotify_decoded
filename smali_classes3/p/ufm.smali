.class public final Lp/ufm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/rfm;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/rfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ufm;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ufm;->b:Lp/rfm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ufm;->b:Lp/rfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/qt70;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lp/qt70;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    sub-int/2addr p1, p2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    new-instance p1, Lp/pt70;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lp/pt70;-><init>(Lp/qt70;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lp/pt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lp/pt70;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, v0, p2}, Lp/pt70;-><init>(Lp/qt70;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lp/pt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lp/pt70;

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Lp/pt70;-><init>(Lp/qt70;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lp/pt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lp/pt70;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2}, Lp/pt70;-><init>(Lp/qt70;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lp/pt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lp/pt70;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lp/pt70;-><init>(Lp/qt70;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lp/pt70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iget-object p2, p0, Lp/ufm;->a:Lp/glz0;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    throw p1
.end method
