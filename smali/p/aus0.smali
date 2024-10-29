.class public final Lp/aus0;
.super Lp/dju0;
.source "SourceFile"


# instance fields
.field public c:Lp/s4e0;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lp/s4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dju0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aus0;->c:Lp/s4e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/dju0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/cus0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Lp/aus0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/aus0;->c:Lp/s4e0;

    .line 8
    .line 9
    iput-object v1, p0, Lp/aus0;->c:Lp/s4e0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lp/aus0;

    .line 13
    .line 14
    iget v1, v1, Lp/aus0;->d:I

    .line 15
    .line 16
    iput v1, p0, Lp/aus0;->d:I

    .line 17
    .line 18
    check-cast p1, Lp/aus0;

    .line 19
    .line 20
    iget p1, p1, Lp/aus0;->e:I

    .line 21
    .line 22
    iput p1, p0, Lp/aus0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final b()Lp/dju0;
    .locals 2

    .line 1
    new-instance v0, Lp/aus0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/aus0;->c:Lp/s4e0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/aus0;-><init>(Lp/s4e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
