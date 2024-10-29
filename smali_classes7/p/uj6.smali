.class public final Lp/uj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lp/arl;

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/uj6;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/uj6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lp/arl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uj6;->a:[Lp/arl;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lp/uj6;->notCompletedCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lp/vi9;

    .line 2
    .line 3
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lp/vi9;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/uj6;->a:[Lp/arl;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    new-array v2, v1, [Lp/sj6;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, p1, v4

    .line 24
    .line 25
    invoke-interface {v5}, Lp/ol00;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v6, Lp/sj6;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Lp/sj6;-><init>(Lp/uj6;Lp/vi9;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v6}, Lp/ol00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v6, Lp/sj6;->f:Lp/iym;

    .line 38
    .line 39
    aput-object v6, v2, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lp/tj6;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lp/tj6;-><init>([Lp/sj6;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    aget-object v4, v2, v3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lp/sj6;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v5, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lp/vi9;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/tj6;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, p1}, Lp/vi9;->i(Lp/j3v;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
