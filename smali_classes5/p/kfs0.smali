.class public final Lp/kfs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/jms0;

.field public final c:Lp/nfs0;

.field public final d:Lp/wks0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/jms0;Lp/nfs0;Lp/wks0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kfs0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kfs0;->b:Lp/jms0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kfs0;->c:Lp/nfs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kfs0;->d:Lp/wks0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/atg;
    .locals 7

    .line 1
    new-instance v6, Lp/atg;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kfs0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kfs0;->b:Lp/jms0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/kfs0;->c:Lp/nfs0;

    .line 8
    .line 9
    iget-object v5, p0, Lp/kfs0;->d:Lp/wks0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/atg;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/jms0;Lp/nfs0;Lp/oqc;Lp/wks0;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
