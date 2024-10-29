.class public final Lp/gc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/di30;

.field public final c:Lp/x420;

.field public final d:Lp/vzw;

.field public final e:Lp/k82;

.field public final f:Lp/biu0;

.field public final g:Lp/bmj0;

.field public final h:Lp/seo;

.field public final i:Lp/sxy0;


# direct methods
.method public constructor <init>(Lp/di30;Lp/x420;Lp/vzw;Lp/k82;Lp/biu0;Lp/gqy;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gc2;->b:Lp/di30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gc2;->c:Lp/x420;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gc2;->d:Lp/vzw;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gc2;->e:Lp/k82;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gc2;->f:Lp/biu0;

    .line 13
    .line 14
    new-instance p1, Lp/nmr;

    .line 15
    .line 16
    const/16 p2, 0x13

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lp/f82;->c:Lp/f82;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/16 p4, 0xc

    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/gc2;->g:Lp/bmj0;

    .line 31
    .line 32
    new-instance p1, Lp/zua;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p2, p0, p6, p7}, Lp/zua;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/gc2;->h:Lp/seo;

    .line 43
    .line 44
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lp/i82;->d:Lp/i82;

    .line 49
    .line 50
    sget-object p3, Lp/i82;->e:Lp/i82;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/gc2;->i:Lp/sxy0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gc2;->g:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gc2;->i:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gc2;->h:Lp/seo;

    return-object v0
.end method
