.class public final Lp/n9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/scf;

.field public final c:Lp/cn20;

.field public final d:Lp/o9f;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/scf;Lp/cn20;Lp/o9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n9f;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n9f;->b:Lp/scf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n9f;->c:Lp/cn20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n9f;->d:Lp/o9f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;Lp/e5f;Lp/oqc;)Lp/y9f;
    .locals 9

    .line 1
    new-instance v8, Lp/y9f;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n9f;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    iget-object v3, p0, Lp/n9f;->b:Lp/scf;

    .line 6
    .line 7
    iget-object v4, p0, Lp/n9f;->c:Lp/cn20;

    .line 8
    .line 9
    iget-object v6, p0, Lp/n9f;->d:Lp/o9f;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lp/y9f;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/scf;Lp/cn20;Lp/e5f;Lp/o9f;Lp/oqc;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method
