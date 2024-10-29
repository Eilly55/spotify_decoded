.class public final Lp/jp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/lej;

.field public final c:Lp/g011;

.field public final d:Lp/kp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lej;Lp/g011;Lp/kp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jp0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jp0;->b:Lp/lej;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jp0;->c:Lp/g011;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jp0;->d:Lp/kp0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/osl0;
    .locals 4

    .line 1
    new-instance v0, Lp/osl0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jp0;->c:Lp/g011;

    .line 4
    .line 5
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/jp0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    iget-object v3, p0, Lp/jp0;->b:Lp/lej;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Lp/lej;->a(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lp/xdj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp/jp0;->d:Lp/kp0;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lp/osl0;-><init>(Lp/xdj;Lp/kp0;Lp/oqc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
