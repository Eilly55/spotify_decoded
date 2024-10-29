.class public final Lp/vjx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/ckx0;

.field public final c:Lp/cyb;

.field public final d:Lp/g3v;

.field public final e:Lp/bmj0;

.field public final f:Lp/seo;

.field public final g:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/ckx0;Lp/cyb;Lp/g3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vjx0;->b:Lp/ckx0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vjx0;->c:Lp/cyb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vjx0;->d:Lp/g3v;

    .line 9
    .line 10
    new-instance p1, Lp/qjx0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lp/qjx0;-><init>(Lp/vjx0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/rjx0;->b:Lp/rjx0;

    .line 17
    .line 18
    sget-object p3, Lp/sjx0;->b:Lp/sjx0;

    .line 19
    .line 20
    new-instance v0, Lp/qjx0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lp/qjx0;-><init>(Lp/vjx0;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/vjx0;->e:Lp/bmj0;

    .line 33
    .line 34
    new-instance p1, Lp/ujx0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lp/ujx0;-><init>(Lp/vjx0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/vjx0;->f:Lp/seo;

    .line 44
    .line 45
    new-instance p1, Lp/f7z0;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/vjx0;->g:Lp/f7z0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vjx0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vjx0;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vjx0;->f:Lp/seo;

    return-object v0
.end method
