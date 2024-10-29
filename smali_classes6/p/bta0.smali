.class public Lp/bta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/epq0;


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lp/bta0;->a:F

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0, v0}, Lp/gvv0;->e(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lp/bta0;->b:J

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, p0, Lp/bta0;->c:F

    .line 22
    .line 23
    const/16 v2, 0x46

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iput v2, p0, Lp/bta0;->d:F

    .line 27
    .line 28
    const/16 v2, 0x74

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iput v2, p0, Lp/bta0;->e:F

    .line 32
    .line 33
    iput v0, p0, Lp/bta0;->f:F

    .line 34
    .line 35
    iput v1, p0, Lp/bta0;->g:F

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lp/bta0;->g:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lp/bta0;->e:F

    return v0
.end method

.method public c(Lp/ned;)F
    .locals 2

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x504bc7c7

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
    iget v0, v0, Lp/j8p;->d:F

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

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lp/bta0;->f:F

    return v0
.end method
