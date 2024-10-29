.class public final Lp/gk0;
.super Lp/bta0;
.source "SourceFile"


# instance fields
.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/bta0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lp/gk0;->h:F

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lp/gk0;->i:F

    .line 13
    .line 14
    const/16 v0, 0x48

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lp/gk0;->j:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp/gk0;->i:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lp/gk0;->j:F

    return v0
.end method

.method public final c(Lp/ned;)F
    .locals 2

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x46705d96

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 10
    .line 11
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 16
    .line 17
    iget v0, v0, Lp/j8p;->e:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lp/gk0;->h:F

    return v0
.end method
