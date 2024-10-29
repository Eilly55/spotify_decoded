.class public final Lp/kjo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/sio0;

.field public final d:Lp/rio0;

.field public final e:Lp/jeo0;

.field public final f:Lp/ybo0;

.field public final g:Lp/mjo0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/sio0;Lp/rio0;Lp/jeo0;Lp/ybo0;Lp/mjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kjo0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kjo0;->c:Lp/sio0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kjo0;->d:Lp/rio0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kjo0;->e:Lp/jeo0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kjo0;->f:Lp/ybo0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/kjo0;->g:Lp/mjo0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 4

    .line 1
    new-instance p1, Lp/jjo0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/jjo0;-><init>(Lp/kjo0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/gjo0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/kjo0;->g:Lp/mjo0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/kjo0;->e:Lp/jeo0;

    .line 11
    .line 12
    iget-object v3, p0, Lp/kjo0;->d:Lp/rio0;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v1, v2}, Lp/gjo0;-><init>(Lp/jjo0;Lp/rio0;Lp/mjo0;Lp/jeo0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/kjo0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
