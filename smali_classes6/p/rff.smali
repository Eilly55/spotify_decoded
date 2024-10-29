.class public final Lp/rff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/saf;

.field public final b:Lp/g011;

.field public final c:Lp/jif;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/vgf;Lp/saf;Lp/g011;Lp/ndq0;Lp/khm0;Lp/qou;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rff;->a:Lp/saf;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rff;->b:Lp/g011;

    .line 7
    .line 8
    new-instance p2, Lp/n040;

    .line 9
    .line 10
    const/16 p3, 0x15

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lp/rff;->d:Lp/h1w0;

    .line 21
    .line 22
    iget-object p2, p5, Lp/khm0;->a:Lp/cx0;

    .line 23
    .line 24
    iget-object p3, p2, Lp/cx0;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lp/icy;

    .line 31
    .line 32
    iget-object p5, p2, Lp/cx0;->b:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Lp/atk0;

    .line 39
    .line 40
    iget-object p2, p2, Lp/cx0;->c:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lp/tl8;

    .line 49
    .line 50
    iget-object v1, p1, Lp/vgf;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p3, p5, p2, v1}, Lp/tl8;-><init>(Lp/icy;Lp/atk0;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lp/jif;

    .line 56
    .line 57
    new-instance p3, Lp/rbf;

    .line 58
    .line 59
    const p5, 0x7f13199f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-instance p6, Lp/zvw;

    .line 67
    .line 68
    iget-object v1, p1, Lp/vgf;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lp/ecf;->e:Lp/ecf;

    .line 75
    .line 76
    invoke-direct {p6, v1, v2}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {p3, p5, p6, v1}, Lp/rbf;-><init>(Ljava/lang/String;Lp/zvw;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p1, Lp/vgf;->c:Z

    .line 84
    .line 85
    const/4 p5, 0x2

    .line 86
    const/4 p6, 0x0

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    new-array p1, p5, [Lp/wdf;

    .line 90
    .line 91
    aput-object v0, p1, p6

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object p4, p1, v0

    .line 95
    .line 96
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    new-instance p4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3, p6, p4, p5}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lp/rff;->c:Lp/jif;

    .line 116
    .line 117
    return-void
.end method
