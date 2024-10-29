.class public final Lp/bon0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/amz0;

.field public final b:Lp/vkv;

.field public final c:Lp/jmg;


# direct methods
.method public constructor <init>(Lp/amz0;Lp/vkv;Lp/jmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bon0;->a:Lp/amz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bon0;->b:Lp/vkv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bon0;->c:Lp/jmg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ilt;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bon0;->b:Lp/vkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/vkv;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    new-instance v1, Lp/qni0;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
