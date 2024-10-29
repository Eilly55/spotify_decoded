.class public final Lp/ftj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ftj0;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/yqc0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/messages/PuffinHeadphonesOptimized;->Y()Lp/xoj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lp/yqc0;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/xoj0;->T(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lp/yqc0;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/xoj0;->Y(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, Lp/yqc0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/xoj0;->X(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lp/yqc0;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/xoj0;->W(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lp/yqc0;->e:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/xoj0;->V(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lp/yqc0;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/xoj0;->P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lp/yqc0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp/xoj0;->Q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p1, Lp/yqc0;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/xoj0;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p1, Lp/yqc0;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp/xoj0;->R(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Lp/yqc0;->i:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp/xoj0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/spotify/messages/PuffinHeadphonesOptimized;

    .line 70
    .line 71
    iget-object v0, p0, Lp/ftj0;->a:Lp/ipr;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
