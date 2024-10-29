.class public final Lp/khp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ox90;


# static fields
.field public static final synthetic b:[Lp/yu00;


# instance fields
.field public final a:Lp/sw11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "listener"

    .line 7
    .line 8
    const-string v3, "getListener()Landroidx/media3/exoplayer/analytics/AnalyticsListener;"

    .line 9
    .line 10
    const-class v4, Lp/khp0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/khp0;->b:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp/izi;->W(Ljava/lang/Object;)Lp/sw11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/khp0;->a:Lp/sw11;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/vx90;)V
    .locals 1

    .line 1
    check-cast p1, Lp/l3s;

    .line 2
    .line 3
    sget-object v0, Lp/ccx;->a:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/jhp0;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lp/jhp0;-><init>(Lp/l3s;Lp/vx90;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lp/l3s;->A(Lp/s62;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/khp0;->b:[Lp/yu00;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    iget-object p2, p0, Lp/khp0;->a:Lp/sw11;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lp/sw11;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lp/vx90;)V
    .locals 1

    .line 1
    check-cast p1, Lp/l3s;

    .line 2
    .line 3
    sget-object p2, Lp/khp0;->b:[Lp/yu00;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    iget-object p2, p0, Lp/khp0;->a:Lp/sw11;

    .line 9
    .line 10
    iget-object p2, p2, Lp/sw11;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lp/s62;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lp/l3s;->x(Lp/s62;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
