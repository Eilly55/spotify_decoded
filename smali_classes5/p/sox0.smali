.class public final Lp/sox0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/FlowableTransformer;

.field public final c:Lio/reactivex/rxjava3/core/FlowableTransformer;

.field public final d:Lp/r6a0;

.field public final e:Lp/tox0;

.field public final f:Lp/nu3;

.field public final g:Lp/ws2;

.field public final h:Lp/u7x;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableTransformer;Lio/reactivex/rxjava3/core/FlowableTransformer;Lp/r6a0;Lp/tox0;Lp/nu3;Lp/ws2;Lp/u7x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sox0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sox0;->b:Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sox0;->c:Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sox0;->d:Lp/r6a0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/sox0;->e:Lp/tox0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/sox0;->f:Lp/nu3;

    .line 15
    .line 16
    iput-object p7, p0, Lp/sox0;->g:Lp/ws2;

    .line 17
    .line 18
    iput-object p8, p0, Lp/sox0;->h:Lp/u7x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/atg;
    .locals 11

    .line 1
    new-instance v10, Lp/atg;

    .line 2
    .line 3
    iget-object v1, p0, Lp/sox0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sox0;->c:Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sox0;->b:Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 8
    .line 9
    iget-object v4, p0, Lp/sox0;->d:Lp/r6a0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/sox0;->e:Lp/tox0;

    .line 12
    .line 13
    iget-object v6, p0, Lp/sox0;->f:Lp/nu3;

    .line 14
    .line 15
    iget-object v7, p0, Lp/sox0;->g:Lp/ws2;

    .line 16
    .line 17
    iget-object v9, p0, Lp/sox0;->h:Lp/u7x;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lp/atg;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableTransformer;Lio/reactivex/rxjava3/core/FlowableTransformer;Lp/r6a0;Lp/tox0;Lp/nu3;Lp/ws2;Lp/oqc;Lp/u7x;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method
