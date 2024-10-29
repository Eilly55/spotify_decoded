.class public final Lp/sdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kba0;

.field public final c:Lp/o520;

.field public final d:Lp/x420;

.field public final e:Lp/z3t;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/ou70;

.field public final h:Lp/glz0;

.field public final i:Lp/vqs0;

.field public final j:Lp/qiq0;

.field public final k:Lp/lnh;

.field public final l:Lp/poh;

.field public final m:Lp/lvb;

.field public final n:Lio/reactivex/rxjava3/core/Flowable;

.field public final o:Lp/i30;

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/o520;Lp/x420;Lp/z3t;Lio/reactivex/rxjava3/core/Scheduler;Lp/ou70;Lp/glz0;Lp/vqs0;Lp/qiq0;Lp/lnh;Lp/poh;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lp/i30;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/sdx;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/sdx;->b:Lp/kba0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/sdx;->c:Lp/o520;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/sdx;->d:Lp/x420;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/sdx;->e:Lp/z3t;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp/sdx;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/sdx;->g:Lp/ou70;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/sdx;->h:Lp/glz0;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/sdx;->i:Lp/vqs0;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lp/sdx;->j:Lp/qiq0;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lp/sdx;->k:Lp/lnh;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lp/sdx;->l:Lp/poh;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lp/sdx;->m:Lp/lvb;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lp/sdx;->n:Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lp/sdx;->o:Lp/i30;

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lp/sdx;->p:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/a6a0;
    .locals 5

    .line 1
    sget-object v0, Lp/wxt0;->b5:Lp/wxt0;

    .line 2
    .line 3
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x7f0604a3

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lp/sdx;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v2, v0}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/a6a0;

    .line 19
    .line 20
    new-instance v3, Lp/tdx;

    .line 21
    .line 22
    const v4, 0x7f130ad2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v4, 0x7f0b08c0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v0, p1, v2}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/sdx;->b:Lp/kba0;

    .line 36
    .line 37
    invoke-direct {v1, p1, v3}, Lp/a6a0;-><init>(Lp/kba0;Lp/tdx;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
