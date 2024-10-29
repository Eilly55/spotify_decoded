.class public final Lp/les0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/djb;

.field public final synthetic b:Lp/res0;


# direct methods
.method public constructor <init>(Lp/djb;Lp/res0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/les0;->a:Lp/djb;

    iput-object p2, p0, Lp/les0;->b:Lp/res0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmartShuffleCore client detached clientId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/les0;->a:Lp/djb;

    .line 9
    .line 10
    iget v2, v1, Lp/djb;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/les0;->b:Lp/res0;

    .line 26
    .line 27
    iget-object v2, v0, Lp/res0;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    new-instance v3, Lp/mds0;

    .line 30
    .line 31
    iget v1, v1, Lp/djb;->b:I

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lp/mds0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/res0;->d:Lp/ncs0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/ncs0;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
