.class public final Lp/vrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l8s;


# direct methods
.method public constructor <init>(Lp/l8s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vrc;->a:Lp/l8s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lp/xu7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lp/xu7;

    .line 9
    .line 10
    iget-object v0, p1, Lp/xu7;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/spotify/pses/v1/proto/Header;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/spotify/pses/v1/proto/Header;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/Header;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/AuthMethod;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, p1, Lcom/spotify/pses/v1/proto/Authentication;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/spotify/pses/v1/proto/Authentication;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spotify/pses/v1/proto/Authentication;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "Unsupported component"

    .line 47
    .line 48
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lp/vrc;->a:Lp/l8s;

    .line 62
    .line 63
    check-cast p1, Lp/z1y0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lp/tkr0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lp/tkr0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lp/z1y0;->a:Lp/hkj0;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lp/hkj0;->a(Lp/yhm;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method
