.class public final Lp/s1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a390;


# static fields
.field public static final a:Lp/s1r;

.field public static final b:Lp/ny90;

.field public static final c:Lp/lro;

.field public static final d:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s1r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/s1r;->a:Lp/s1r;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lp/ny90;->g(Ljava/lang/String;)Lp/ny90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/s1r;->b:Lp/ny90;

    .line 15
    .line 16
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 17
    .line 18
    sput-object v0, Lp/s1r;->c:Lp/lro;

    .line 19
    .line 20
    sget-object v0, Lp/r1r;->a:Lp/r1r;

    .line 21
    .line 22
    new-instance v1, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lp/s1r;->d:Lp/h1w0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B(Lp/bou;)Lp/d0d0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Lp/a390;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lp/k5j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lp/x710;
    .locals 1

    .line 1
    sget-object v0, Lp/s1r;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/x710;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lp/k5j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lp/jc3;
    .locals 1

    .line 1
    sget-object v0, Lp/x4o;->d:Lp/ic3;

    return-object v0
.end method

.method public final getName()Lp/ny90;
    .locals 1

    .line 1
    sget-object v0, Lp/s1r;->b:Lp/ny90;

    return-object v0
.end method

.method public final k(Lp/bou;Lp/j3v;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    return-object p1
.end method

.method public final l0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/s1r;->c:Lp/lro;

    return-object v0
.end method

.method public final x(Lp/brp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
