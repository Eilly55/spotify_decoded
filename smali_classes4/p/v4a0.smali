.class public final Lp/v4a0;
.super Lp/qco;
.source "SourceFile"

# interfaces
.implements Lp/snh;


# instance fields
.field public final b:Lp/wm1;


# direct methods
.method public constructor <init>(Lp/a5a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/v4a0;->b:Lp/wm1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lp/wmh;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/spotify/home/dac/component/v1/proto/NavigableHeadingComponent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/NavigableHeadingComponent;->R()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 21
    .line 22
    new-instance v7, Lp/z4a0;

    .line 23
    .line 24
    new-instance v2, Lp/f7l0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v3, ""

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->T()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/NavigableHeadingComponent;->R()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lp/nsn;->C(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/NavigableHeadingComponent;->R()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v3}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v1, v4, v0, v3}, Lp/f7l0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/NavigableHeadingComponent;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/NavigableHeadingComponent;->P()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/NavigableHeadingComponent;->Q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    new-instance p2, Lp/fpa0;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v6, p2

    .line 86
    move-object v1, v7

    .line 87
    invoke-direct/range {v1 .. v6}, Lp/z4a0;-><init>(Lp/f7l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wmh;)V

    .line 88
    .line 89
    .line 90
    return-object v7
.end method

.method public final e()Lp/onh;
    .locals 3

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    sget-object v1, Lp/nnh;->a:Lp/nnh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/u4a0;->b:Lp/u4a0;

    return-object v0
.end method

.method public final i()Lp/sbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v4a0;->b:Lp/wm1;

    return-object v0
.end method
