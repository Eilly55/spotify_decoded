.class public final Lp/fcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/gqy;

.field public final c:Lp/reh;

.field public final d:Lp/pva0;

.field public final e:Z

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;

.field public final h:Lp/hfj0;

.field public final i:Lp/f7z0;

.field public final j:Lp/seo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/reh;Lp/pva0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fcx0;->b:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fcx0;->c:Lp/reh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fcx0;->d:Lp/pva0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/fcx0;->e:Z

    .line 11
    .line 12
    new-instance p1, Lp/dcx0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lp/dcx0;-><init>(Lp/fcx0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/fcx0;->f:Lp/h1w0;

    .line 24
    .line 25
    new-instance p1, Lp/dcx0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lp/dcx0;-><init>(Lp/fcx0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/fcx0;->g:Lp/h1w0;

    .line 37
    .line 38
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/fcx0;->h:Lp/hfj0;

    .line 43
    .line 44
    new-instance p1, Lp/f7z0;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/fcx0;->i:Lp/f7z0;

    .line 50
    .line 51
    new-instance p1, Lp/ik5;

    .line 52
    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/fcx0;->j:Lp/seo;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fcx0;->h:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fcx0;->i:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fcx0;->j:Lp/seo;

    return-object v0
.end method
