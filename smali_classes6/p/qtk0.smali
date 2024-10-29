.class public final Lp/qtk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vow0;


# instance fields
.field public final b:Lp/rtk0;

.field public final c:Lp/zow0;

.field public final d:Lp/qrf0;

.field public final e:Lp/bmj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/rtk0;Lp/zow0;Lp/qrf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qtk0;->b:Lp/rtk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qtk0;->c:Lp/zow0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qtk0;->d:Lp/qrf0;

    .line 9
    .line 10
    new-instance p1, Lp/mtk0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lp/mtk0;-><init>(Lp/qtk0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/ntk0;->a:Lp/ntk0;

    .line 17
    .line 18
    sget-object p3, Lp/otk0;->a:Lp/otk0;

    .line 19
    .line 20
    new-instance v0, Lp/mtk0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lp/mtk0;-><init>(Lp/qtk0;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/qtk0;->e:Lp/bmj0;

    .line 33
    .line 34
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lp/ptk0;->b:Lp/ptk0;

    .line 39
    .line 40
    sget-object p3, Lp/ptk0;->c:Lp/ptk0;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/qtk0;->f:Lp/sxy0;

    .line 47
    .line 48
    new-instance p1, Lp/noq0;

    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/qtk0;->g:Lp/seo;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qtk0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qtk0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qtk0;->g:Lp/seo;

    return-object v0
.end method
