.class public final Lp/spb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qpb0;


# instance fields
.field public final a:Lp/snj0;

.field public final b:Lp/aob0;

.field public final c:Lp/sob0;

.field public final d:Lp/ed10;

.field public final e:Lp/hvd;

.field public final f:Lp/gsj0;


# direct methods
.method public constructor <init>(Lp/snj0;Lp/aob0;Lp/sob0;Lp/ed10;Lp/hvd;Lp/gsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/spb0;->a:Lp/snj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/spb0;->b:Lp/aob0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/spb0;->c:Lp/sob0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/spb0;->d:Lp/ed10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/spb0;->e:Lp/hvd;

    .line 13
    .line 14
    iput-object p6, p0, Lp/spb0;->f:Lp/gsj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/spb0;->a:Lp/snj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, Lp/rpb0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lp/rpb0;-><init>(Lp/spb0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
