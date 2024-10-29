.class public final Lp/aqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hpe0;


# static fields
.field public static final g:Lp/ipe0;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ken0;

.field public final c:Lp/xup0;

.field public final d:Lp/deh0;

.field public final e:Lp/klh0;

.field public final f:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ipe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/aqe0;->g:Lp/ipe0;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->u1:Lp/g011;

    .line 9
    .line 10
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lp/aqe0;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lp/p011;->t1:Lp/g011;

    .line 15
    .line 16
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lp/aqe0;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ken0;Lp/xup0;Lp/deh0;Lp/klh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aqe0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aqe0;->b:Lp/ken0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/aqe0;->c:Lp/xup0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/aqe0;->d:Lp/deh0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/aqe0;->e:Lp/klh0;

    .line 13
    .line 14
    new-instance p1, Lp/bga;

    .line 15
    .line 16
    const/16 p2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/aqe0;->f:Lp/h1w0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lp/aqe0;Lp/rpe0;Lp/ned;)Lp/ob3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/sed;

    .line 5
    .line 6
    const p0, 0x17bfce30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lp/sed;->V(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lp/ppe0;->a:Lp/ppe0;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lp/ob3;

    .line 23
    .line 24
    sget-object p1, Lp/u4o;->v0:Lp/u4o;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {p0, v0, v0, p1, v2}, Lp/ob3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/u4o;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of p0, p1, Lp/npe0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lp/ob3;

    .line 37
    .line 38
    check-cast p1, Lp/npe0;

    .line 39
    .line 40
    iget p1, p1, Lp/npe0;->a:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    const v3, 0x7f110085

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v2, p2}, Lp/lgd;->s(II[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {p0, v0, p1, v0, v2}, Lp/ob3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/u4o;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lp/ope0;->a:Lp/ope0;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x6

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Lp/ob3;

    .line 73
    .line 74
    const p1, 0x7f131605

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1, v0, v0, v2}, Lp/ob3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/u4o;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lp/qpe0;->a:Lp/qpe0;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p0, Lp/mpe0;->a:Lp/mpe0;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    new-instance p0, Lp/ob3;

    .line 103
    .line 104
    const p1, 0x7f131607

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1, v0, v0, v2}, Lp/ob3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/u4o;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
