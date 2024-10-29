.class public final Lp/zit;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/tkt;

.field public final c:Lp/hf30;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/x420;

.field public final g:Lp/lym;

.field public final h:I


# direct methods
.method public constructor <init>(Lp/wrc;Lp/tkt;Lp/hf30;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zit;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zit;->b:Lp/tkt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zit;->c:Lp/hf30;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zit;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zit;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zit;->f:Lp/x420;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/zit;->g:Lp/lym;

    .line 22
    .line 23
    const p1, 0x7f0b065d

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lp/zit;->h:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/zit;->h:I

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 8

    .line 1
    new-instance p1, Lp/guu;

    .line 2
    .line 3
    iget-object p2, p0, Lp/zit;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/zit;->b:Lp/tkt;

    .line 10
    .line 11
    iget-object v3, p0, Lp/zit;->c:Lp/hf30;

    .line 12
    .line 13
    iget-object v4, p0, Lp/zit;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iget-object v5, p0, Lp/zit;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    iget-object v6, p0, Lp/zit;->g:Lp/lym;

    .line 18
    .line 19
    iget-object v7, p0, Lp/zit;->f:Lp/x420;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lp/guu;-><init>(Lp/oqc;Lp/tkt;Lp/hf30;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/lym;Lp/x420;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
