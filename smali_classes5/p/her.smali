.class public final Lp/her;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ynf0;


# instance fields
.field public final a:Lp/sif;

.field public final b:Lp/qi40;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/sif;Lp/qi40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/her;->a:Lp/sif;

    .line 5
    .line 6
    iput-object p2, p0, Lp/her;->b:Lp/qi40;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/her;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    new-instance v1, Lp/xdr;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/xdr;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v2, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lp/xdr;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v3, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp/xdr;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {v4, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/xdr;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {v5, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lp/xdr;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {v6, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lp/xdr;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {v7, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lp/xdr;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-direct {v8, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lp/xdr;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-direct {v9, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lp/xdr;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v10, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lp/xdr;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v11, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lp/xdr;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {v12, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lp/xdr;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {v13, p0, v0}, Lp/xdr;-><init>(Lp/her;I)V

    .line 82
    .line 83
    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v13}, Lp/qnf0;->a(Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    return-object p1
.end method

.method public final b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/her;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/utu0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lp/utu0;-><init>(ILp/g3v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method
