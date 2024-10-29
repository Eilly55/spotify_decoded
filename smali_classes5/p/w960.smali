.class public final Lp/w960;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/x960;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:[Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lp/x960;Landroid/net/Uri;[Landroid/os/ParcelFileDescriptor;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w960;->b:Lp/x960;

    iput-object p2, p0, Lp/w960;->c:Landroid/net/Uri;

    iput-object p3, p0, Lp/w960;->d:[Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/w960;

    iget-object v0, p0, Lp/w960;->c:Landroid/net/Uri;

    iget-object v1, p0, Lp/w960;->d:[Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lp/w960;->b:Lp/x960;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/w960;-><init>(Lp/x960;Landroid/net/Uri;[Landroid/os/ParcelFileDescriptor;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/w960;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/w960;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/w960;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/w960;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/w960;->b:Lp/x960;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lp/x960;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lp/nl90;->a:Lp/nl90;

    .line 36
    .line 37
    iput v2, p0, Lp/w960;->a:I

    .line 38
    .line 39
    iget-object v1, v3, Lp/x960;->c:Lp/iey;

    .line 40
    .line 41
    check-cast v1, Lp/afy;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lp/afy;->c(Lp/rm3;Lp/lof;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, v3, Lp/x960;->d:Lp/ozn0;

    .line 51
    .line 52
    new-instance v0, Lp/q0o0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lp/q0o0;-><init>(Lp/ozn0;Lp/lof;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lp/to90;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lp/ann;->d:I

    .line 74
    .line 75
    const/16 v0, 0x3c

    .line 76
    .line 77
    sget-object v2, Lp/unn;->e:Lp/unn;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lp/joj;->Q(ILp/unn;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    new-instance v0, Lp/y0u;

    .line 84
    .line 85
    invoke-direct {v0, v4, v5, p1, v1}, Lp/y0u;-><init>(JLp/nzt;Lp/lof;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lp/f0u;

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-direct {v7, v0, p1}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lp/w960;->b:Lp/x960;

    .line 95
    .line 96
    iget-object v9, p0, Lp/w960;->c:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object p1, p0, Lp/w960;->d:[Landroid/os/ParcelFileDescriptor;

    .line 99
    .line 100
    new-instance v0, Lp/yi8;

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    move-object v6, v0

    .line 104
    move-object v10, p1

    .line 105
    invoke-direct/range {v6 .. v11}, Lp/yi8;-><init>(Lp/f0u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lp/mb2;

    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    invoke-direct {v2, p1, v1, v4}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lp/h1u;

    .line 116
    .line 117
    invoke-direct {p1, v0, v2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lp/h8s0;

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-direct {v0, v3, v1, v2}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lp/d1u;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lp/d1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lp/x960;->e:Lp/mkf;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 137
    .line 138
    return-object p1
.end method
