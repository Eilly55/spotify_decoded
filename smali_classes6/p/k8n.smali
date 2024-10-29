.class public final Lp/k8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final a:Lp/hm50;

.field public final b:Lp/l8n;


# direct methods
.method public constructor <init>(Lp/hm50;Lp/l8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k8n;->a:Lp/hm50;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k8n;->b:Lp/l8n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/k8n;->a:Lp/hm50;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp/hm50;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    new-instance p2, Lp/ipc0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, p0, v0}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
