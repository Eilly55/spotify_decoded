.class public final Lp/vxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mxj0;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/shh0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/shh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vxj0;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vxj0;->b:Lp/shh0;

    .line 7
    .line 8
    new-instance p1, Lp/txj0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lp/txj0;-><init>(Lp/vxj0;I)V

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
    iput-object p2, p0, Lp/vxj0;->c:Lp/h1w0;

    .line 20
    .line 21
    new-instance p1, Lp/txj0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lp/txj0;-><init>(Lp/vxj0;I)V

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
    iput-object p2, p0, Lp/vxj0;->d:Lp/h1w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp/wu20;Lp/wxj0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/vxj0;->b:Lp/shh0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/shh0;->c:Lp/m37;

    .line 4
    .line 5
    iget-object v0, v0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Lp/wxj0;->c(Lp/nzt;)Lp/vcu0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lp/nxj0;->b:Lp/nxj0;

    .line 37
    .line 38
    iget-object v1, p0, Lp/vxj0;->d:Lp/h1w0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/txq0;

    .line 45
    .line 46
    new-instance v3, Lp/qxj0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v2, v0, v4}, Lp/qxj0;-><init>(Lp/nzt;Lp/nxj0;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v3}, Lp/wxj0;->a(Lp/qxj0;)Lp/vcu0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/nxj0;->c:Lp/nxj0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lp/txq0;

    .line 66
    .line 67
    new-instance v3, Lp/qxj0;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, v4}, Lp/qxj0;-><init>(Lp/nzt;Lp/nxj0;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v3}, Lp/wxj0;->d(Lp/qxj0;)Lp/vcu0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Lp/nxj0;->d:Lp/nxj0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lp/txq0;

    .line 86
    .line 87
    new-instance v2, Lp/qxj0;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, v4}, Lp/qxj0;-><init>(Lp/nzt;Lp/nxj0;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Lp/wxj0;->b(Lp/qxj0;)Lp/vcu0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
