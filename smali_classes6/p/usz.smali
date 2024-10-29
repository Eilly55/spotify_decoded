.class public final Lp/usz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lp/wsz;

.field public final synthetic b:Lp/yo80;

.field public final synthetic c:Lp/pe8;


# direct methods
.method public constructor <init>(Lp/wsz;Lp/yo80;Lp/chh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/usz;->a:Lp/wsz;

    iput-object p2, p0, Lp/usz;->b:Lp/yo80;

    iput-object p3, p0, Lp/usz;->c:Lp/pe8;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/usz;->a:Lp/wsz;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsz;->a:Lp/fyy0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/usz;->b:Lp/yo80;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/yo80;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v2, "not_now_button"

    .line 21
    .line 22
    new-instance v7, Lp/cxy0;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp/cyy0;

    .line 41
    .line 42
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 60
    .line 61
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "ui_hide"

    .line 68
    .line 69
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "hit"

    .line 72
    .line 73
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput v2, v0, Lp/swy0;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/dyy0;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/usz;->c:Lp/pe8;

    .line 94
    .line 95
    check-cast p1, Lp/chh0;

    .line 96
    .line 97
    iget-object v0, p1, Lp/chh0;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object p1, p1, Lp/chh0;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method
