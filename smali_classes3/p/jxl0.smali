.class public final Lp/jxl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/uug;

.field public final c:Lp/j3v;

.field public final d:Lp/u3v;

.field public final e:Lp/kxl0;

.field public final f:Lp/bmj0;

.field public final g:Lp/sxy0;

.field public final h:Lp/seo;


# direct methods
.method public constructor <init>(Lp/uug;Lp/j3v;Lp/u3v;Lp/kxl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jxl0;->b:Lp/uug;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jxl0;->c:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jxl0;->d:Lp/u3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jxl0;->e:Lp/kxl0;

    .line 11
    .line 12
    new-instance p1, Lp/gxl0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lp/gxl0;-><init>(Lp/jxl0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lp/mwl0;->b:Lp/mwl0;

    .line 19
    .line 20
    sget-object p3, Lp/hxl0;->a:Lp/hxl0;

    .line 21
    .line 22
    new-instance p4, Lp/gxl0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p4, p0, v0}, Lp/gxl0;-><init>(Lp/jxl0;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4, v0}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/jxl0;->f:Lp/bmj0;

    .line 35
    .line 36
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lp/ixl0;->b:Lp/ixl0;

    .line 41
    .line 42
    sget-object p3, Lp/ixl0;->c:Lp/ixl0;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/jxl0;->g:Lp/sxy0;

    .line 49
    .line 50
    new-instance p1, Lp/zy2;

    .line 51
    .line 52
    const/16 p2, 0x1a

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/jxl0;->h:Lp/seo;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jxl0;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jxl0;->g:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jxl0;->h:Lp/seo;

    return-object v0
.end method
