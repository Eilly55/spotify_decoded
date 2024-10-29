.class public final Lp/m58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/seo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/ilm0;

    .line 3
    .line 4
    new-instance v1, Lp/ilm0;

    .line 5
    .line 6
    const-class v2, Lp/pfr0;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lp/ilm0;

    .line 15
    .line 16
    const-class v2, Lp/ml5;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lp/ilm0;

    .line 25
    .line 26
    const-class v2, Lp/e4r0;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/m58;->e:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lp/xov0;Lp/gqy;Lp/t6s;Lp/k6s;Lp/njj0;Lp/di30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    check-cast p5, Lp/hdv;

    .line 9
    .line 10
    sget-object v0, Lp/e58;->a:Lp/l58;

    .line 11
    .line 12
    new-instance v0, Lp/v58;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p6, p3}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lp/z48;->a:Lp/z48;

    .line 19
    .line 20
    sget-object p6, Lp/a58;->a:Lp/a58;

    .line 21
    .line 22
    new-instance v1, Lp/qoq0;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2, p4, p5, p1}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-static {v0, p3, p6, v1, p1}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/m58;->b:Lp/bmj0;

    .line 36
    .line 37
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Lp/n58;->b:Lp/n58;

    .line 42
    .line 43
    sget-object p4, Lp/n58;->c:Lp/n58;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/m58;->c:Lp/sxy0;

    .line 50
    .line 51
    new-instance p1, Lp/q58;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, p3}, Lp/q58;-><init>(Lp/gqy;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/m58;->d:Lp/seo;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m58;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m58;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m58;->d:Lp/seo;

    return-object v0
.end method
