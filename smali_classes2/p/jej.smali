.class public final Lp/jej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/ekz;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jej;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/jej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tgz;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jej;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/iej;

    invoke-direct {p1, p2, p0}, Lp/iej;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/jej;)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/jej;->b:Ljava/lang/Object;

    return-void
.end method
