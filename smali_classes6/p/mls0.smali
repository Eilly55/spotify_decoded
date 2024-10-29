.class public final Lp/mls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/tls0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/tls0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/mls0;->a:Ljava/lang/String;

    iput-object p1, p0, Lp/mls0;->b:Lp/tls0;

    iput-object p3, p0, Lp/mls0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, Lp/jls0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mls0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mls0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/mls0;->b:Lp/tls0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lp/jls0;-><init>(Lp/tls0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
