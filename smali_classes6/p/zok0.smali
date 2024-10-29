.class public final Lp/zok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dly;


# instance fields
.field public final b:Lp/e3d0;

.field public final c:Lp/yi80;

.field public final d:Lp/mkf;

.field public final e:Lp/hfj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/e3d0;Lp/yi80;Lp/euy;Lp/mny;Lp/lnc;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zok0;->b:Lp/e3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zok0;->c:Lp/yi80;

    .line 7
    .line 8
    invoke-static {p6}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/zok0;->d:Lp/mkf;

    .line 13
    .line 14
    new-instance p1, Lp/v601;

    .line 15
    .line 16
    const/16 p2, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p2, p0, p5, p4}, Lp/v601;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/hfj0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/zok0;->e:Lp/hfj0;

    .line 27
    .line 28
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lp/noq0;

    .line 33
    .line 34
    const/16 p4, 0xe

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p4, Lp/yok0;->a:Lp/yok0;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/zok0;->f:Lp/sxy0;

    .line 46
    .line 47
    new-instance p1, Lp/noq0;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/zok0;->g:Lp/seo;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zok0;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zok0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zok0;->g:Lp/seo;

    return-object v0
.end method
