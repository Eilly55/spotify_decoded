.class public final Lp/ktw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/yrs;

.field public final c:Lp/jmr0;

.field public final d:Lp/j3v;

.field public final e:Z

.field public final f:Lp/seo;

.field public final g:Lp/hfj0;

.field public final h:Lp/sxy0;


# direct methods
.method public constructor <init>(Lp/yrs;Lp/jzo;Lp/jmr0;Lp/v5v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ktw;->b:Lp/yrs;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ktw;->c:Lp/jmr0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ktw;->d:Lp/j3v;

    .line 9
    .line 10
    iput-boolean p5, p0, Lp/ktw;->e:Z

    .line 11
    .line 12
    new-instance p1, Lp/ik5;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/ktw;->f:Lp/seo;

    .line 24
    .line 25
    new-instance p1, Lp/j0x;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/hfj0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/ktw;->g:Lp/hfj0;

    .line 37
    .line 38
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lp/jtw;->b:Lp/jtw;

    .line 43
    .line 44
    sget-object p3, Lp/jtw;->c:Lp/jtw;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/ktw;->h:Lp/sxy0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ktw;->g:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ktw;->h:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ktw;->f:Lp/seo;

    return-object v0
.end method
