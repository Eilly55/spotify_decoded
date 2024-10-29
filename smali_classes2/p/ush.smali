.class public final Lp/ush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ol6;


# instance fields
.field public a:Lp/mjj0;

.field public b:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/gv7;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gth;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lp/gth;-><init>(Lp/gv7;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/lyk0;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/ush;->a:Lp/mjj0;

    .line 22
    .line 23
    new-instance v8, Lp/gth;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v8, p1, v1}, Lp/gth;-><init>(Lp/gv7;I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lp/gth;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v9, p1, v1}, Lp/gth;-><init>(Lp/gv7;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/gth;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p1, v2}, Lp/gth;-><init>(Lp/gv7;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp/gth;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Lp/gth;-><init>(Lp/gv7;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lp/idw;

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-direct {v5, v1, v3, v4}, Lp/idw;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lp/jl40;

    .line 55
    .line 56
    invoke-direct {v6, v1, v2}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lp/m031;->c:Lp/cp30;

    .line 60
    .line 61
    new-instance v11, Lp/vtd;

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    move-object v1, v11

    .line 66
    move-object v2, v8

    .line 67
    move-object v3, v9

    .line 68
    move-object v4, v10

    .line 69
    invoke-direct/range {v1 .. v7}, Lp/vtd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lp/gth;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v6, p1, v1}, Lp/gth;-><init>(Lp/gv7;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lp/lyk0;

    .line 79
    .line 80
    const/16 p1, 0xf

    .line 81
    .line 82
    invoke-direct {v7, v0, p1}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lp/lyk0;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/fxm;

    .line 93
    .line 94
    const/16 v12, 0x14

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    move-object v2, v11

    .line 98
    move-object v3, v9

    .line 99
    move-object v4, v8

    .line 100
    move-object v5, v10

    .line 101
    move-object v8, p1

    .line 102
    move v9, v12

    .line 103
    invoke-direct/range {v1 .. v9}, Lp/fxm;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lp/ush;->b:Lp/mjj0;

    .line 111
    .line 112
    return-void
.end method
