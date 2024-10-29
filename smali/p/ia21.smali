.class public final Lp/ia21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lp/irp0;

.field public final b:Landroid/content/Context;

.field public final c:Lp/jb21;

.field public final d:Lp/jd30;

.field public final e:Lp/cmu;

.field public final f:Lp/va21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/jb21;Lp/jd30;Lp/ja21;Lp/va21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/irp0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ia21;->a:Lp/irp0;

    .line 10
    .line 11
    iput-object p1, p0, Lp/ia21;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lp/ia21;->c:Lp/jb21;

    .line 14
    .line 15
    iput-object p3, p0, Lp/ia21;->d:Lp/jd30;

    .line 16
    .line 17
    iput-object p4, p0, Lp/ia21;->e:Lp/cmu;

    .line 18
    .line 19
    iput-object p5, p0, Lp/ia21;->f:Lp/va21;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ia21;->c:Lp/jb21;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/jb21;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp/irp0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/ia21;->f:Lp/va21;

    .line 20
    .line 21
    iget-object v2, v1, Lp/va21;->d:Lp/pmw0;

    .line 22
    .line 23
    new-instance v3, Lp/ha21;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v0, v4}, Lp/ha21;-><init>(Lp/ia21;Lp/irp0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/ha21;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lp/ha21;-><init>(Lp/ia21;Lp/irp0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lp/va21;->d:Lp/pmw0;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/ia21;->a:Lp/irp0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lp/irp0;->y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
