.class public final Lp/yxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/eyu;

.field public final c:Lp/byu;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/eyu;Lp/byu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yxu;->b:Lp/eyu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yxu;->c:Lp/byu;

    .line 7
    .line 8
    new-instance p1, Lp/vxu;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/vxu;-><init>(Lp/yxu;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lp/wxu;->a:Lp/wxu;

    .line 15
    .line 16
    sget-object v0, Lp/xxu;->a:Lp/xxu;

    .line 17
    .line 18
    new-instance v1, Lp/vxu;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lp/vxu;-><init>(Lp/yxu;I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1, v2}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/yxu;->d:Lp/bmj0;

    .line 31
    .line 32
    new-instance p1, Lp/f7z0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/yxu;->e:Lp/f7z0;

    .line 38
    .line 39
    new-instance p1, Lp/noq0;

    .line 40
    .line 41
    const/16 p2, 0x16

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/yxu;->f:Lp/seo;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yxu;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yxu;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yxu;->f:Lp/seo;

    return-object v0
.end method
