.class public final Lp/hhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Lp/ghm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ghm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hhm0;->Companion:Lp/ghm0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lp/hhm0;->Companion:Lp/ghm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/hhm0;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/hhm0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lp/ihm0;->b:I

    .line 2
    .line 3
    sget-object p2, Lp/b320;->ON_CREATE:Lp/b320;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/t5a;->x(Landroid/app/Activity;Lp/b320;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lp/ihm0;->b:I

    .line 2
    .line 3
    sget-object v0, Lp/b320;->ON_RESUME:Lp/b320;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/t5a;->x(Landroid/app/Activity;Lp/b320;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lp/ihm0;->b:I

    .line 2
    .line 3
    sget-object v0, Lp/b320;->ON_START:Lp/b320;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/t5a;->x(Landroid/app/Activity;Lp/b320;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lp/ihm0;->b:I

    .line 2
    .line 3
    sget-object v0, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/t5a;->x(Landroid/app/Activity;Lp/b320;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lp/ihm0;->b:I

    .line 2
    .line 3
    sget-object v0, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/t5a;->x(Landroid/app/Activity;Lp/b320;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lp/ihm0;->b:I

    .line 2
    .line 3
    sget-object v0, Lp/b320;->ON_STOP:Lp/b320;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/t5a;->x(Landroid/app/Activity;Lp/b320;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
