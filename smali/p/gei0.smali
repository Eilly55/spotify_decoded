.class public final Lp/gei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x420;


# static fields
.field public static final i:Lp/gei0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lp/a520;

.field public final g:Lp/zh30;

.field public final h:Lp/fei0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gei0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/gei0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gei0;->i:Lp/gei0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/gei0;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp/gei0;->d:Z

    .line 8
    .line 9
    new-instance v0, Lp/a520;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/gei0;->f:Lp/a520;

    .line 15
    .line 16
    new-instance v0, Lp/zh30;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lp/zh30;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/gei0;->g:Lp/zh30;

    .line 23
    .line 24
    new-instance v0, Lp/fei0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp/fei0;-><init>(Lp/gei0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/gei0;->h:Lp/fei0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/gei0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lp/gei0;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/gei0;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/gei0;->f:Lp/a520;

    .line 14
    .line 15
    sget-object v1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lp/gei0;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lp/gei0;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/gei0;->g:Lp/zh30;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gei0;->f:Lp/a520;

    return-object v0
.end method
