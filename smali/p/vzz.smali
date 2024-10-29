.class public final Lp/vzz;
.super Lp/tzz;
.source "SourceFile"


# instance fields
.field public final b:Lp/wzz;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lp/wzz;Lp/dyf;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lp/tzz;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/tzz;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/vzz;->b:Lp/wzz;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/vzz;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vzz;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/tzz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/vzz;->b:Lp/wzz;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lp/wzz;->c(Lp/tzz;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lp/tzz;->b(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
