.class public abstract Lp/mtl;
.super Lp/ltl;
.source "SourceFile"


# instance fields
.field public final b:Lp/qwr0;


# direct methods
.method public constructor <init>(Lp/qwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mtl;->b:Lp/qwr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Z)Lp/qwr0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ltl;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/mtl;->b:Lp/qwr0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lp/ltl;->u0()Lp/pqy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lp/qwr0;->D0(Lp/pqy0;)Lp/qwr0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final D0(Lp/pqy0;)Lp/qwr0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ltl;->u0()Lp/pqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/twr0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lp/twr0;-><init>(Lp/qwr0;Lp/pqy0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final E0()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mtl;->b:Lp/qwr0;

    return-object v0
.end method
