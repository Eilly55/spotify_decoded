.class public final Lp/fvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/qxf;

.field public final c:Lp/kba0;

.field public final d:Lp/e05;

.field public final e:Lp/ozd0;

.field public final f:Lp/rwy;

.field public final g:Lp/swy;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/qxf;Lp/kba0;Lp/e05;Lp/ozd0;Lp/rwy;Lp/swy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fvy;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fvy;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fvy;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fvy;->d:Lp/e05;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fvy;->e:Lp/ozd0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fvy;->f:Lp/rwy;

    .line 15
    .line 16
    iput-object p7, p0, Lp/fvy;->g:Lp/swy;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp/fvy;ZLp/gwy;)Lp/dwy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lp/cwy;->a:Lp/cwy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p2, Lp/gwy;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lp/bwy;->a:Lp/bwy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lp/awy;->a:Lp/awy;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static final b(Lp/fvy;Lp/gwy;I)Lcom/spotify/mobius/Next;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lp/gwy;->h:I

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p2, v0

    .line 10
    iget-object v1, p1, Lp/gwy;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v0

    .line 22
    if-le p0, p2, :cond_0

    .line 23
    .line 24
    move p0, p2

    .line 25
    :cond_0
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, v0

    .line 30
    if-ne p0, p2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_1
    :goto_0
    move v3, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    sub-int/2addr p0, v0

    .line 42
    const/4 p2, -0x1

    .line 43
    if-ge p0, p2, :cond_4

    .line 44
    .line 45
    move p0, p2

    .line 46
    :cond_4
    if-ne p0, p2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget-object p2, Lp/vvy;->g:Lp/vvy;

    .line 58
    .line 59
    iget-object v0, p1, Lp/gwy;->s:Lp/asl;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-boolean v0, p1, Lp/gwy;->q:Z

    .line 66
    .line 67
    invoke-static {p0, v0, p2}, Lp/fvy;->c(IZZ)Lp/zvy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v4, p0

    .line 76
    check-cast v4, Lp/ewy;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    const v12, 0x3ffc7f

    .line 85
    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v2 .. v12}, Lp/gwy;->a(Lp/gwy;ILp/ewy;Lp/zvy;ZZZLp/dwy;ZZI)Lp/gwy;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    throw p0
.end method

.method public static c(IZZ)Lp/zvy;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    const/4 p1, 0x2

    if-lt p0, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lp/yvy;->a:Lp/yvy;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lp/xvy;->a:Lp/xvy;

    :goto_1
    return-object p0
.end method
