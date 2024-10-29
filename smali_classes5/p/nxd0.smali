.class public final Lp/nxd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lp/gmt0;

.field public static final n:Lp/gmt0;

.field public static final o:Lp/gmt0;

.field public static final p:Lp/gmt0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/imt0;

.field public final c:Lp/oxd0;

.field public final d:Lp/uxd0;

.field public final e:Lp/lvb;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/lym;

.field public final i:Lp/txd0;

.field public j:Lp/wxd0;

.field public k:Lp/su6;

.field public final l:Lp/mxd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pay_fail_first_impression_timestamp"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/nxd0;->m:Lp/gmt0;

    .line 8
    .line 9
    const-string v0, "pay_fail_impression_check_count"

    .line 10
    .line 11
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/nxd0;->n:Lp/gmt0;

    .line 16
    .line 17
    const-string v0, "pay_fail_last_impression_had_interaction"

    .line 18
    .line 19
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/nxd0;->o:Lp/gmt0;

    .line 24
    .line 25
    const-string v0, "pay_fail_impression_count"

    .line 26
    .line 27
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/nxd0;->p:Lp/gmt0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/imt0;Lp/oxd0;Lp/uxd0;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/txd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/mxd0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/mxd0;-><init>(Lp/nxd0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/nxd0;->l:Lp/mxd0;

    .line 10
    .line 11
    iput-object p1, p0, Lp/nxd0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lp/nxd0;->b:Lp/imt0;

    .line 14
    .line 15
    iput-object p3, p0, Lp/nxd0;->c:Lp/oxd0;

    .line 16
    .line 17
    iput-object p4, p0, Lp/nxd0;->d:Lp/uxd0;

    .line 18
    .line 19
    iput-object p5, p0, Lp/nxd0;->e:Lp/lvb;

    .line 20
    .line 21
    iput-object p6, p0, Lp/nxd0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    iput-object p7, p0, Lp/nxd0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    new-instance p1, Lp/lym;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/nxd0;->h:Lp/lym;

    .line 31
    .line 32
    iput-object p8, p0, Lp/nxd0;->i:Lp/txd0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nxd0;->k:Lp/su6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/su6;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/nxd0;->k:Lp/su6;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
