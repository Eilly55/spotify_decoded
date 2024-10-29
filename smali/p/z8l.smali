.class public final Lp/z8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q6o0;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/y8l;

.field public final c:Lp/uv90;

.field public final d:Lp/uhd0;

.field public final e:Lp/uhd0;

.field public final f:Lp/uhd0;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z8l;->a:Lp/j3v;

    .line 5
    .line 6
    new-instance p1, Lp/y8l;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/y8l;-><init>(Lp/z8l;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/z8l;->b:Lp/y8l;

    .line 12
    .line 13
    new-instance p1, Lp/uv90;

    .line 14
    .line 15
    invoke-direct {p1}, Lp/uv90;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/z8l;->c:Lp/uv90;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lp/z8l;->d:Lp/uhd0;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lp/z8l;->e:Lp/uhd0;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/z8l;->f:Lp/uhd0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/x8l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/x8l;-><init>(Lp/z8l;Lp/ov90;Lp/u3v;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z8l;->d:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z8l;->a:Lp/j3v;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
