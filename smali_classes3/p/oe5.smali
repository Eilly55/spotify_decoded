.class public final Lp/oe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knc0;


# instance fields
.field public final a:Lp/kf5;

.field public final b:Lp/wbv;

.field public final c:Lp/ouk0;


# direct methods
.method public constructor <init>(Lp/kf5;Lp/nzt;Lp/wbv;Lp/xxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oe5;->a:Lp/kf5;

    .line 5
    .line 6
    iput-object p3, p0, Lp/oe5;->b:Lp/wbv;

    .line 7
    .line 8
    new-instance p1, Lp/gsa0;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p3, p0, v0}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/w4o;->w0:Lp/jgu0;

    .line 21
    .line 22
    new-instance p3, Lp/jnc0;

    .line 23
    .line 24
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4, p1, p2}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/oe5;->c:Lp/ouk0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/enc0;Lp/rwy0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p4, Lp/ne5;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lp/ne5;

    .line 7
    .line 8
    iget p3, p2, Lp/ne5;->e:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p3, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p2, Lp/ne5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lp/ne5;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lp/ne5;-><init>(Lp/oe5;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lp/ne5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v0, p2, Lp/ne5;->e:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Lp/ne5;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lp/ne5;->a:Lp/oe5;

    .line 39
    .line 40
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lp/oe5;->b:Lp/wbv;

    .line 56
    .line 57
    check-cast p3, Lp/qcv;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/ocv;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v3, p1, v2}, Lp/ocv;-><init>(ILjava/lang/String;Lp/lof;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p3, Lp/qcv;->f:Lp/diu0;

    .line 70
    .line 71
    iget-object p3, p3, Lp/qcv;->g:Lp/diu0;

    .line 72
    .line 73
    invoke-static {v2, p3, v0}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p0, p2, Lp/ne5;->a:Lp/oe5;

    .line 78
    .line 79
    iput-object p1, p2, Lp/ne5;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, p2, Lp/ne5;->e:I

    .line 82
    .line 83
    invoke-static {p3, p2}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, p4, :cond_3

    .line 88
    .line 89
    return-object p4

    .line 90
    :cond_3
    move-object p2, p0

    .line 91
    :goto_1
    sget-object p4, Lp/h9v;->a:Lp/h9v;

    .line 92
    .line 93
    invoke-static {p3, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    iget-object p2, p2, Lp/oe5;->a:Lp/kf5;

    .line 100
    .line 101
    check-cast p2, Lp/mf5;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lp/mf5;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p1
.end method

.method public final g()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oe5;->c:Lp/ouk0;

    return-object v0
.end method
