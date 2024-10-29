.class public Lp/vs3;
.super Lp/nae;
.source "SourceFile"


# instance fields
.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vs3;->b:Lp/j3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/a390;)Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vs3;->b:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/o810;

    .line 8
    .line 9
    invoke-static {p1}, Lp/x710;->y(Lp/o810;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lp/vqy0;->b()Lp/reb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lp/x710;->r(Lp/reb;)Lp/xbi0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lp/ocu0;->V:Lp/bou;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/bou;->i()Lp/dou;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lp/x710;->B(Lp/o810;Lp/dou;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lp/ocu0;->W:Lp/bou;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/bou;->i()Lp/dou;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lp/x710;->B(Lp/o810;Lp/dou;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lp/ocu0;->X:Lp/bou;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/bou;->i()Lp/dou;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lp/x710;->B(Lp/o810;Lp/dou;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lp/ocu0;->Y:Lp/bou;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/bou;->i()Lp/dou;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lp/x710;->B(Lp/o810;Lp/dou;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-object p1
.end method
