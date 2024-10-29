.class public abstract Lp/l1o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x420;


# instance fields
.field public final a:Landroidx/car/app/g;

.field public final b:Lp/a520;

.field public final c:Lp/l1g;

.field public d:Ljava/lang/String;

.field public e:Landroidx/car/app/model/TemplateWrapper;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/a520;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/l1o0;->b:Lp/a520;

    .line 10
    .line 11
    sget-object v0, Lp/l1g;->s0:Lp/l1g;

    .line 12
    .line 13
    iput-object v0, p0, Lp/l1o0;->c:Lp/l1g;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/l1o0;->a:Landroidx/car/app/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/b320;)V
    .locals 1

    .line 1
    new-instance v0, Lp/a1o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp/a1o0;->a:Lp/l1o0;

    .line 7
    .line 8
    iput-object p1, v0, Lp/a1o0;->b:Lp/b320;

    .line 9
    .line 10
    invoke-static {v0}, Lp/brw0;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/l1o0;->b:Lp/a520;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 4
    .line 5
    sget-object v1, Lp/o320;->d:Lp/o320;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/o320;->a(Lp/o320;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/l1o0;->a:Landroidx/car/app/g;

    .line 14
    .line 15
    const-class v1, Landroidx/car/app/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/car/app/g;->a(Ljava/lang/Class;)Lp/ni50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/car/app/b;

    .line 22
    .line 23
    sget-object v1, Lp/r9z0;->d:Lp/r9z0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/car/app/b;->c:Landroidx/car/app/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/car/app/e;

    .line 31
    .line 32
    const-string v3, "app"

    .line 33
    .line 34
    const-string v4, "invalidate"

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/car/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v4, v2}, Landroidx/car/app/utils/f;->d(Ljava/lang/String;Lp/y6m0;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public abstract c()Lp/sfw0;
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l1o0;->b:Lp/a520;

    return-object v0
.end method
