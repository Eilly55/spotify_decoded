.class public final Lp/ecs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lp/dcs0;

.field public final synthetic c:Lp/wbs0;

.field public final synthetic d:I

.field public final synthetic e:Lp/gil0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lp/dcs0;Lp/vbs0;ILp/gil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ecs0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lp/ecs0;->b:Lp/dcs0;

    iput-object p3, p0, Lp/ecs0;->c:Lp/wbs0;

    iput p4, p0, Lp/ecs0;->d:I

    iput-object p5, p0, Lp/ecs0;->e:Lp/gil0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lp/mcs0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ecs0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/ecs0;->b:Lp/dcs0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/dcs0;->a:Lp/sts;

    .line 15
    .line 16
    iget-object v2, p0, Lp/ecs0;->c:Lp/wbs0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lp/sts;->v(Lp/bcs0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lp/ecs0;->d:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lp/mcs0;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object v2, p0, Lp/ecs0;->e:Lp/gil0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, Lp/gil0;->a:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput-boolean v0, v2, Lp/gil0;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean v2, v2, Lp/gil0;->a:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_2
    return v1
.end method
