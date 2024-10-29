.class public final Lp/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cdc;


# static fields
.field public static final e:Lp/pf;


# instance fields
.field public final a:Lp/aw2;

.field public final b:Lp/v5e;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/whs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp/pf;-><init>(II)V

    sput-object v0, Lp/hz;->e:Lp/pf;

    return-void
.end method

.method public constructor <init>(Lp/aw2;Lp/v5e;Lio/reactivex/rxjava3/core/Flowable;Lp/whs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hz;->a:Lp/aw2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hz;->b:Lp/v5e;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hz;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hz;->d:Lp/whs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/bz;->b:Lp/bz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/oe;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lp/hz;->e:Lp/pf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Extras are null"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/pf;->p(Ljava/lang/String;)Lp/pdc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v1, Lp/ez;->b:Lp/ez;

    .line 17
    .line 18
    iget-object v1, v1, Lp/oe;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "package name required"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/pf;->p(Ljava/lang/String;)Lp/pdc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lp/hz;->a:Lp/aw2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/aw2;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lp/hz;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/gz;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v2}, Lp/gz;-><init>(Lp/cdc;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Lp/pf;->q(Z)Lp/pdc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lp/fz;->b:Lp/fz;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1
.end method
