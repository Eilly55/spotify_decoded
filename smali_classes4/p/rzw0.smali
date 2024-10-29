.class public final Lp/rzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/ozw0;


# direct methods
.method public constructor <init>(Lp/nzw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rzw0;->b:Lp/ozw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lp/xu01;
    .locals 0

    .line 1
    invoke-static {}, Lp/cv01;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 3

    .line 1
    sget-object p1, Lp/vi2;->B:Lp/kkf;

    .line 2
    .line 3
    iget-object p2, p2, Lp/lqg;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wun0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lp/wun0;->u()Lp/uun0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string v0, "TIMELINE_VM_STATE_PROVIDER"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p2, "TIMELINE_VM_STATE_KEY"

    .line 31
    .line 32
    const-class v2, Lp/txw0;

    .line 33
    .line 34
    invoke-static {v1, p2, v2}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lp/txw0;

    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lp/txw0;

    .line 43
    .line 44
    sget-object v1, Lp/mxw0;->a:Lp/mxw0;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Lp/txw0;-><init>(Lp/qxw0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Lp/qzw0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lp/qzw0;-><init>(Lp/rzw0;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/t5a;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Lp/pzw0;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lp/pzw0;-><init>(Lcom/spotify/mobius/android/MobiusLoopViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Required value was null."

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
