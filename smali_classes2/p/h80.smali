.class public final Lp/h80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/bcj;

.field public final synthetic b:Lp/ffi0;

.field public final synthetic c:Lp/jd0;


# direct methods
.method public constructor <init>(Lp/jd0;Lp/bcj;Lp/ffi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/h80;->a:Lp/bcj;

    iput-object p3, p0, Lp/h80;->b:Lp/ffi0;

    iput-object p1, p0, Lp/h80;->c:Lp/jd0;

    return-void
.end method


# virtual methods
.method public final a(Lp/kc0;)Lp/efi0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/h80;->a:Lp/bcj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bcj;->a:Lp/yi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/v9s0;

    .line 12
    .line 13
    new-instance v1, Lp/acj;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lp/acj;-><init>(Lp/kc0;Lp/v9s0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/h80;->c:Lp/jd0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/jd0;->a:Lp/kf;

    .line 21
    .line 22
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/v9s0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v2, Lp/id0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, p1}, Lp/id0;-><init>(Lp/acj;Lp/v9s0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/h80;->b:Lp/ffi0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/ffi0;->a:Lp/kf;

    .line 46
    .line 47
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/pbn0;

    .line 54
    .line 55
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    new-instance v1, Lp/efi0;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, p1}, Lp/efi0;-><init>(Lp/id0;Lp/pbn0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
