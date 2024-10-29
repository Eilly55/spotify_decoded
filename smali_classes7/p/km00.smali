.class public final synthetic Lp/km00;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/km00;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/km00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lp/mm00;

    .line 5
    .line 6
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 7
    .line 8
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/km00;->a:Lp/km00;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/mm00;

    .line 2
    .line 3
    sget-object p2, Lp/mm00;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p3, Lp/bqc;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    check-cast p3, Lp/bqc;

    .line 14
    .line 15
    iget-object p1, p3, Lp/bqc;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    throw p1
.end method
