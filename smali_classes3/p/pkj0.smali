.class public final Lp/pkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ikj0;


# instance fields
.field public final a:Lp/wkj0;

.field public final b:Lp/g3v;

.field public final c:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/wkj0;Lp/mzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pkj0;->a:Lp/wkj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pkj0;->b:Lp/g3v;

    .line 7
    .line 8
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 9
    .line 10
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/pkj0;->c:Lp/diu0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string v0, "[PubSubClientImpl] getObservableOf called for ident "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lp/dr0;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/cnk0;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, p0, p2, v1}, Lp/cnk0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lp/b4v;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 22
    .line 23
    iget-object p2, p0, Lp/pkj0;->c:Lp/diu0;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lp/x4z;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
