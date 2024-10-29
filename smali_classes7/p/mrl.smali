.class public final Lp/mrl;
.super Lp/ltl;
.source "SourceFile"

# interfaces
.implements Lp/sih;
.implements Lp/nrl;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lp/qwr0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/qwr0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mrl;->b:Lp/qwr0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/mrl;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(Z)Lp/qwr0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/mrl;->b:Lp/qwr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final D0(Lp/pqy0;)Lp/qwr0;
    .locals 2

    .line 1
    new-instance v0, Lp/mrl;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mrl;->b:Lp/qwr0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/qwr0;->D0(Lp/pqy0;)Lp/qwr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lp/mrl;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp/mrl;-><init>(Lp/qwr0;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final E0()Lp/qwr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mrl;->b:Lp/qwr0;

    return-object v0
.end method

.method public final G0(Lp/qwr0;)Lp/ltl;
    .locals 2

    .line 1
    new-instance v0, Lp/mrl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/mrl;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/mrl;-><init>(Lp/qwr0;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e0(Lp/o810;)Lp/fbz0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/o810;->y0()Lp/fbz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lp/mrl;->c:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/ybm;->M(Lp/fbz0;Z)Lp/fbz0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mrl;->b:Lp/qwr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/o810;->v0()Lp/vqy0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/o810;->v0()Lp/vqy0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lp/vqy0;->b()Lp/reb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lp/vry0;

    .line 15
    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/mrl;->b:Lp/qwr0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
