.class public final Lp/pkw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q6o0;


# instance fields
.field public final synthetic a:Lp/q6o0;

.field public final b:Lp/mzl;

.field public final c:Lp/mzl;


# direct methods
.method public constructor <init>(Lp/q6o0;Lp/skw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pkw0;->a:Lp/q6o0;

    .line 5
    .line 6
    new-instance p1, Lp/okw0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lp/okw0;-><init>(Lp/skw0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/pkw0;->b:Lp/mzl;

    .line 17
    .line 18
    new-instance p1, Lp/okw0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lp/okw0;-><init>(Lp/skw0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/pkw0;->c:Lp/mzl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pkw0;->a:Lp/q6o0;

    invoke-interface {v0, p1, p2, p3}, Lp/q6o0;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pkw0;->a:Lp/q6o0;

    invoke-interface {v0}, Lp/q6o0;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pkw0;->c:Lp/mzl;

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
    iget-object v0, p0, Lp/pkw0;->b:Lp/mzl;

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
    iget-object v0, p0, Lp/pkw0;->a:Lp/q6o0;

    invoke-interface {v0, p1}, Lp/q6o0;->e(F)F

    move-result p1

    return p1
.end method
