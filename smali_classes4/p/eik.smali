.class public final Lp/eik;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/fik;


# direct methods
.method public constructor <init>(Lp/fik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eik;->a:Lp/fik;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/wm30;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "LivestreamErrorDialog"

    .line 9
    .line 10
    iget-object v2, p0, Lp/eik;->a:Lp/fik;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v2, Lp/fik;->c:Lp/sxt0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/u10;

    .line 23
    .line 24
    iget-object p1, p1, Lp/u10;->a:Lp/qou;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Lp/igm;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lp/igm;

    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/igm;->dismiss()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, v2, Lp/fik;->d:Lp/q3h0;

    .line 48
    .line 49
    invoke-interface {p1}, Lp/q3h0;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lp/fik;->c:Lp/sxt0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lp/u10;

    .line 57
    .line 58
    iget-object p1, p1, Lp/u10;->a:Lp/qou;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v1, p1, Lp/igm;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lp/igm;

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/igm;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 81
    .line 82
    return-object p1
.end method
