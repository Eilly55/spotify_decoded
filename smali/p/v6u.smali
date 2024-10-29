.class public final Lp/v6u;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/djy0;
.implements Lp/stv;


# static fields
.field public static final q0:Lp/w4o;


# instance fields
.field public o0:Z

.field public p0:Lp/tf10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/w4o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/v6u;->q0:Lp/w4o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0()Lp/w6u;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lp/w6u;->p0:Lp/w4o;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lp/gpn;->g0(Lp/isl;Ljava/lang/Object;)Lp/djy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lp/w6u;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lp/w6u;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/v6u;->q0:Lp/w4o;

    return-object v0
.end method

.method public final r(Lp/xqa0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/v6u;->p0:Lp/tf10;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/v6u;->o0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lp/xqa0;->N0()Lp/m290;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lp/m290;->Z:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lp/v6u;->p0:Lp/tf10;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lp/tf10;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/v6u;->D0()Lp/w6u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lp/v6u;->p0:Lp/tf10;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/w6u;->D0(Lp/tf10;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lp/v6u;->D0()Lp/w6u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lp/w6u;->D0(Lp/tf10;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
