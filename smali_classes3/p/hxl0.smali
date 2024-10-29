.class public final Lp/hxl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/hxl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hxl0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hxl0;->a:Lp/hxl0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/xwl0;

    .line 2
    .line 3
    check-cast p2, Lp/swl0;

    .line 4
    .line 5
    iget-object v0, p2, Lp/swl0;->a:Lp/wwl0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/ywl0;->a:Lp/ywl0;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p2, p2, Lp/swl0;->b:Lp/tug;

    .line 13
    .line 14
    instance-of v1, p2, Lp/sug;

    .line 15
    .line 16
    iget-object p1, p1, Lp/xwl0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lp/sug;

    .line 22
    .line 23
    iget-object v1, v1, Lp/sug;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lp/bxl0;->a:Lp/bxl0;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p2}, Lp/tug;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lp/mug;

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    instance-of v1, v0, Lp/twl0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p2}, Lp/tug;->a()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Lp/nug;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    instance-of v0, v0, Lp/uwl0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p2, Lp/rug;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p2, Lp/rug;

    .line 73
    .line 74
    iget-object p2, p2, Lp/rug;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lp/dxl0;->a:Lp/dxl0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object p1, Lp/cxl0;->a:Lp/cxl0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_0
    sget-object p1, Lp/axl0;->a:Lp/axl0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    sget-object p1, Lp/zwl0;->a:Lp/zwl0;

    .line 92
    .line 93
    :goto_2
    return-object p1
.end method
