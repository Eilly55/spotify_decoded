.class public final Lp/kcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ncs0;


# direct methods
.method public synthetic constructor <init>(Lp/ncs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kcr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kcr0;->b:Lp/ncs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/kcr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kcr0;->b:Lp/ncs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/eds0;

    .line 9
    .line 10
    iget v0, p1, Lp/eds0;->f:I

    .line 11
    .line 12
    iget-object v1, v1, Lp/ncs0;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/djb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lp/djb;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lp/bfs0;

    .line 31
    .line 32
    iget-object v2, p1, Lp/eds0;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p1, Lp/eds0;->h:I

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lp/bfs0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lp/dds0;

    .line 44
    .line 45
    iget v0, p1, Lp/dds0;->f:I

    .line 46
    .line 47
    iget-object v1, v1, Lp/ncs0;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/djb;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lp/djb;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lp/afs0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/dds0;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lp/afs0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
