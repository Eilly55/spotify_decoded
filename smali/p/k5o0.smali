.class public final Lp/k5o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q6o0;


# static fields
.field public static final i:Lp/dvn0;


# instance fields
.field public final a:Lp/shd0;

.field public final b:Lp/shd0;

.field public final c:Lp/yt90;

.field public final d:Lp/shd0;

.field public e:F

.field public final f:Lp/z8l;

.field public final g:Lp/mzl;

.field public final h:Lp/mzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/h5o0;->a:Lp/h5o0;

    .line 2
    .line 3
    sget-object v1, Lp/gc8;->f:Lp/gc8;

    .line 4
    .line 5
    sget-object v2, Lp/evn0;->a:Lp/dvn0;

    .line 6
    .line 7
    new-instance v2, Lp/dvn0;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lp/dvn0;-><init>(Lp/j3v;Lp/u3v;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lp/k5o0;->i:Lp/dvn0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/jav;->t(I)Lp/shd0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/k5o0;->a:Lp/shd0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lp/jav;->t(I)Lp/shd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/k5o0;->b:Lp/shd0;

    .line 16
    .line 17
    new-instance v0, Lp/yt90;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/yt90;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/k5o0;->c:Lp/yt90;

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp/jav;->t(I)Lp/shd0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp/k5o0;->d:Lp/shd0;

    .line 32
    .line 33
    new-instance v0, Lp/pmb0;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, p0, v1}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/z8l;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp/z8l;-><init>(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lp/k5o0;->f:Lp/z8l;

    .line 45
    .line 46
    new-instance v0, Lp/i5o0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lp/i5o0;-><init>(Lp/k5o0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp/k5o0;->g:Lp/mzl;

    .line 57
    .line 58
    new-instance v0, Lp/i5o0;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lp/i5o0;-><init>(Lp/k5o0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/k5o0;->h:Lp/mzl;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k5o0;->f:Lp/z8l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/z8l;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k5o0;->f:Lp/z8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z8l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k5o0;->h:Lp/mzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k5o0;->g:Lp/mzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k5o0;->f:Lp/z8l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/z8l;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k5o0;->a:Lp/shd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
