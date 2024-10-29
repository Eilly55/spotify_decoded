.class public final Lp/bjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zic0;
.implements Lp/wep0;


# static fields
.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/hrd0;

.field public final b:Lp/imt0;

.field public final c:Lp/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "one_trust_partner_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/bjc0;->d:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/yic0;Lp/hrd0;Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bjc0;->a:Lp/hrd0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/bjc0;->b:Lp/imt0;

    .line 7
    .line 8
    new-instance p3, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p3}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lp/bjc0;->c:Lp/jym;

    .line 14
    .line 15
    iget-object p1, p1, Lp/yic0;->a:Lp/br2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/br2;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lp/grd0;->d:Lp/grd0;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lp/hrd0;->a(Lp/grd0;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lp/se;

    .line 34
    .line 35
    const/16 p4, 0xc

    .line 36
    .line 37
    invoke-direct {p2, p0, p4}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lp/ajc0;->a:Lp/ajc0;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bjc0;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
