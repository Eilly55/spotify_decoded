.class public final Lp/mdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/ldp;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/bdi0;

.field public final e:Lp/w8v0;

.field public final f:Lp/a6e;

.field public final g:Lp/j9n0;

.field public final h:Lp/e5j;

.field public final i:Lp/hr2;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/ldp;Lio/reactivex/rxjava3/core/Scheduler;Lp/bdi0;Lp/w8v0;Lp/a6e;Lp/e5j;Lp/hr2;Lp/j9n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mdp;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mdp;->b:Lp/ldp;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mdp;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mdp;->d:Lp/bdi0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mdp;->e:Lp/w8v0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/mdp;->f:Lp/a6e;

    .line 15
    .line 16
    iput-object p7, p0, Lp/mdp;->h:Lp/e5j;

    .line 17
    .line 18
    iput-object p9, p0, Lp/mdp;->g:Lp/j9n0;

    .line 19
    .line 20
    iput-object p8, p0, Lp/mdp;->i:Lp/hr2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v1, v2, Lp/mhf0;->a:Lp/cjf0;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/cjf0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v15, Lp/kdp;

    .line 14
    .line 15
    iget-object v6, v0, Lp/mdp;->f:Lp/a6e;

    .line 16
    .line 17
    iget-object v7, v0, Lp/mdp;->b:Lp/ldp;

    .line 18
    .line 19
    iget-object v8, v0, Lp/mdp;->a:Lp/ipr;

    .line 20
    .line 21
    iget-object v9, v0, Lp/mdp;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    iget-object v10, v0, Lp/mdp;->e:Lp/w8v0;

    .line 24
    .line 25
    iget-object v11, v0, Lp/mdp;->d:Lp/bdi0;

    .line 26
    .line 27
    iget-object v12, v0, Lp/mdp;->g:Lp/j9n0;

    .line 28
    .line 29
    iget-object v13, v0, Lp/mdp;->h:Lp/e5j;

    .line 30
    .line 31
    iget-object v1, v0, Lp/mdp;->i:Lp/hr2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/hr2;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    move-object v1, v15

    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    invoke-direct/range {v1 .. v14}, Lp/kdp;-><init>(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/a6e;Lp/ldp;Lp/ipr;Lio/reactivex/rxjava3/core/Scheduler;Lp/w8v0;Lp/bdi0;Lp/j9n0;Lp/e5j;Z)V

    .line 47
    .line 48
    .line 49
    return-object v15

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    return-object v1
.end method
