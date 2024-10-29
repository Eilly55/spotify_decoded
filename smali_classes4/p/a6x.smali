.class public final Lp/a6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/l4x;

.field public final c:Lp/hfj0;

.field public final d:Lp/seo;

.field public final e:Lp/sxy0;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/l4x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/a6x;->b:Lp/l4x;

    .line 5
    .line 6
    new-instance p2, Lp/y5x;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lp/y5x;-><init>(Lp/a6x;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/hfj0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/a6x;->c:Lp/hfj0;

    .line 17
    .line 18
    new-instance p2, Lp/h6x;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/h6x;-><init>(Lp/gqy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/a6x;->d:Lp/seo;

    .line 28
    .line 29
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lp/z5x;->b:Lp/z5x;

    .line 34
    .line 35
    sget-object v0, Lp/z5x;->c:Lp/z5x;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/a6x;->e:Lp/sxy0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a6x;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a6x;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a6x;->d:Lp/seo;

    return-object v0
.end method
