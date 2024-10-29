.class public final Lp/axu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/axu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/axu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/axu;->a:Lp/axu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/fxu;

    .line 2
    .line 3
    check-cast p2, Lp/zwu;

    .line 4
    .line 5
    instance-of v0, p2, Lp/ywu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lp/dxu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/exu;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/fxu;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p2, Lp/ywu;

    .line 20
    .line 21
    iget-object v2, p2, Lp/ywu;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lp/ywu;->b:Lp/eqz;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2}, Lp/exu;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/vwu;

    .line 29
    .line 30
    invoke-interface {p1}, Lp/fxu;->getUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lp/vwu;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p2, p2, Lp/xwu;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    instance-of p2, p1, Lp/exu;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Lp/cxu;

    .line 55
    .line 56
    invoke-interface {p1}, Lp/fxu;->getUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Lp/cxu;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lp/uwu;

    .line 64
    .line 65
    invoke-interface {p1}, Lp/fxu;->getUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast p1, Lp/exu;

    .line 70
    .line 71
    iget-object v2, p1, Lp/exu;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lp/exu;->c:Lp/eqz;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, p1}, Lp/uwu;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1
.end method
