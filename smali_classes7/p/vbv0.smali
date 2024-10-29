.class public final Lp/vbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vbv0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/vbv0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/StyledTextRowComponent;->R(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/StyledTextRowComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/ubv0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/StyledTextRowComponent;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/StyledTextRowComponent;->Q()Lcom/spotify/watchfeed/component/item/v1/TextStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lp/tbv0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/TextStyle;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const v3, 0x7f0400b1

    .line 31
    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iget-object v5, p0, Lp/vbv0;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v5, v3, v4}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/TextStyle;->R()Lp/khu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    const v7, 0x7f140364

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eq v4, v6, :cond_1

    .line 56
    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const v7, 0x7f140372

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v7, 0x7f140365

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/TextStyle;->S()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/TextStyle;->P()Lp/hv1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/16 v8, 0x11

    .line 82
    .line 83
    if-eq p1, v6, :cond_5

    .line 84
    .line 85
    if-eq p1, v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const v8, 0x800005

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v8, 0x800003

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    invoke-direct {v2, v3, v7, v4, v8}, Lp/tbv0;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lp/ubv0;-><init>(Ljava/lang/String;Lp/tbv0;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vbv0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xo01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/ubv0;

    return-object v0
.end method
