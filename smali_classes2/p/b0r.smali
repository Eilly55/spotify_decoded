.class public final Lp/b0r;
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
    const-string v2, "playerListener"

    .line 7
    .line 8
    const-string v3, "getPlayerListener()Landroidx/media3/common/Player$Listener;"

    .line 9
    .line 10
    const-class v4, Lp/b0r;

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
    sput-object v0, Lp/b0r;->b:[Lp/yu00;

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
    iput-object v0, p0, Lp/b0r;->a:Lp/sw11;

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
    new-instance v0, Lp/o2r;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lp/o2r;-><init>(Lp/vx90;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/wlf0;->m(Lp/rlf0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/b0r;->b:[Lp/yu00;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    iget-object p2, p0, Lp/b0r;->a:Lp/sw11;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lp/sw11;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;Lp/vx90;)V
    .locals 5

    .line 1
    check-cast p1, Lp/l3s;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/vx90;->x:[Lp/yu00;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    iget-object p2, p2, Lp/vx90;->r:Lp/ux90;

    .line 12
    .line 13
    iget-object v2, p2, Lp/wnb0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/tx90;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v4, "player unbound"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lp/gpn;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v2, Lp/tx90;->b:Lp/mkf;

    .line 27
    .line 28
    invoke-static {v2, v4}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {p2, v0, v3}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lp/b0r;->b:[Lp/yu00;

    .line 37
    .line 38
    aget-object p2, p2, v1

    .line 39
    .line 40
    iget-object p2, p0, Lp/b0r;->a:Lp/sw11;

    .line 41
    .line 42
    iget-object p2, p2, Lp/sw11;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lp/rlf0;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lp/wlf0;->p(Lp/rlf0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
