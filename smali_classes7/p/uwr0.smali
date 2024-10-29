.class public final Lp/uwr0;
.super Lp/ltl;
.source "SourceFile"

# interfaces
.implements Lp/ysy0;


# instance fields
.field public final b:Lp/qwr0;

.field public final c:Lp/o810;


# direct methods
.method public constructor <init>(Lp/qwr0;Lp/o810;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uwr0;->b:Lp/qwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uwr0;->c:Lp/o810;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Lp/w810;)Lp/fbz0;
    .locals 2

    .line 1
    new-instance p1, Lp/uwr0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uwr0;->c:Lp/o810;

    .line 4
    .line 5
    iget-object v1, p0, Lp/uwr0;->b:Lp/qwr0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lp/uwr0;-><init>(Lp/qwr0;Lp/o810;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final C0(Z)Lp/qwr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uwr0;->b:Lp/qwr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/uwr0;->c:Lp/o810;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/o810;->y0()Lp/fbz0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lp/fbz0;->z0(Z)Lp/fbz0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lp/sry0;->T(Lp/fbz0;Lp/o810;)Lp/fbz0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/qwr0;

    .line 22
    .line 23
    return-object p1
.end method

.method public final D0(Lp/pqy0;)Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uwr0;->b:Lp/qwr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/qwr0;->D0(Lp/pqy0;)Lp/qwr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/uwr0;->c:Lp/o810;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/sry0;->T(Lp/fbz0;Lp/o810;)Lp/fbz0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/qwr0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final E0()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uwr0;->b:Lp/qwr0;

    return-object v0
.end method

.method public final F0(Lp/w810;)Lp/qwr0;
    .locals 2

    .line 1
    new-instance p1, Lp/uwr0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uwr0;->c:Lp/o810;

    .line 4
    .line 5
    iget-object v1, p0, Lp/uwr0;->b:Lp/qwr0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lp/uwr0;-><init>(Lp/qwr0;Lp/o810;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final G0(Lp/qwr0;)Lp/ltl;
    .locals 2

    .line 1
    new-instance v0, Lp/uwr0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/uwr0;->c:Lp/o810;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/uwr0;-><init>(Lp/qwr0;Lp/o810;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a0()Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uwr0;->c:Lp/o810;

    return-object v0
.end method

.method public final r0()Lp/fbz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uwr0;->b:Lp/qwr0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/uwr0;->c:Lp/o810;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/uwr0;->b:Lp/qwr0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final x0(Lp/w810;)Lp/o810;
    .locals 2

    .line 1
    new-instance p1, Lp/uwr0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uwr0;->c:Lp/o810;

    .line 4
    .line 5
    iget-object v1, p0, Lp/uwr0;->b:Lp/qwr0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0}, Lp/uwr0;-><init>(Lp/qwr0;Lp/o810;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
