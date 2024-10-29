.class public final Lp/etw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zh10;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/zh10;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/etw0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/etw0;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    new-instance p1, Lp/dtw0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/dtw0;-><init>(Lp/etw0;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/etw0;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p1, Lp/dtw0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lp/dtw0;-><init>(Lp/etw0;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/etw0;->d:Lp/h1w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ZZLp/usw0;Lp/vsw0;)V
    .locals 9

    .line 1
    new-instance v0, Lp/ubf;

    .line 2
    .line 3
    iget-object v1, p0, Lp/etw0;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v2, 0x7f130077

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f13006b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lp/ubf;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp/jif;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v4, v0, v3, v1, v2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lp/etw0;->d:Lp/h1w0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lp/etw0;->c:Lp/h1w0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    :goto_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p1}, Lp/wem;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lp/e9f;

    .line 81
    .line 82
    new-instance v0, Lp/kxm0;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lp/kxm0;-><init>(Lp/e9f;Lp/usw0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p0, Lp/etw0;->a:Lp/zh10;

    .line 92
    .line 93
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lp/oaf;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v8, 0x16

    .line 103
    .line 104
    move-object v7, p4

    .line 105
    invoke-static/range {v3 .. v8}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
