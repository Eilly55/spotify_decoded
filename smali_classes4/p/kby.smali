.class public final Lp/kby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lp/wde;

.field public final c:Lp/thz0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/pn3;Lp/qn3;Lp/thz0;Lp/lby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/kby;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lp/kby;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, Lp/kby;->b:Lp/wde;

    .line 16
    .line 17
    iput-object p3, p0, Lp/kby;->c:Lp/thz0;

    .line 18
    .line 19
    new-instance p1, Lp/jby;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lp/jby;->a:Lp/kby;

    .line 25
    .line 26
    invoke-interface {p4, p1}, Lp/lby;->c(Lp/jby;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
