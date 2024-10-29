.class public final Lp/joz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/mqz0;

.field public final c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final d:Lp/jv21;

.field public final e:Lp/aq2;

.field public final f:Lp/ahl0;

.field public final g:I

.field public final h:Lp/gqy;

.field public final i:Lp/ifo;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/mqz0;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lp/jv21;Lp/aq2;Lp/ahl0;ILp/gqy;Lp/hj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/joz0;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/joz0;->b:Lp/mqz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/joz0;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 9
    .line 10
    iput-object p4, p0, Lp/joz0;->d:Lp/jv21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/joz0;->e:Lp/aq2;

    .line 13
    .line 14
    iput-object p6, p0, Lp/joz0;->f:Lp/ahl0;

    .line 15
    .line 16
    iput p7, p0, Lp/joz0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lp/joz0;->h:Lp/gqy;

    .line 19
    .line 20
    iput-object p9, p0, Lp/joz0;->i:Lp/ifo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lp/rqz0;

    .line 3
    .line 4
    iget-object v5, v0, Lp/joz0;->a:Lp/oyo;

    .line 5
    .line 6
    iget-object v6, v0, Lp/joz0;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    .line 8
    iget-object v7, v0, Lp/joz0;->d:Lp/jv21;

    .line 9
    .line 10
    iget-object v8, v0, Lp/joz0;->b:Lp/mqz0;

    .line 11
    .line 12
    iget-object v9, v0, Lp/joz0;->e:Lp/aq2;

    .line 13
    .line 14
    iget-object v10, v0, Lp/joz0;->f:Lp/ahl0;

    .line 15
    .line 16
    iget v11, v0, Lp/joz0;->g:I

    .line 17
    .line 18
    iget-object v12, v0, Lp/joz0;->h:Lp/gqy;

    .line 19
    .line 20
    iget-object v13, v0, Lp/joz0;->i:Lp/ifo;

    .line 21
    .line 22
    move-object v1, v14

    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lp/rqz0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lp/oyo;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lp/jv21;Lp/mqz0;Lp/aq2;Lp/ahl0;ILp/gqy;Lp/ifo;)V

    .line 30
    .line 31
    .line 32
    return-object v14
.end method
