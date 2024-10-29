.class public final Lp/qhu0;
.super Lp/rhu0;
.source "SourceFile"


# instance fields
.field public final l:Lp/svl;

.field public m:J


# direct methods
.method public constructor <init>(Lp/svl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/rhu0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qhu0;->l:Lp/svl;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, v0}, Lp/k49;->c(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lp/qhu0;->m:J

    .line 14
    .line 15
    new-instance p1, Lp/ftv;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, p0, v0}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/rhu0;->a:Lp/avf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Float;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lp/xfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/xfn;

    .line 6
    .line 7
    iget p1, p1, Lp/xfn;->a:F

    .line 8
    .line 9
    iget-object v0, p0, Lp/qhu0;->l:Lp/svl;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/svl;->H(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method
