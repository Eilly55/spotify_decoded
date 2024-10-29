.class public final Lp/ily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ely;


# instance fields
.field public final b:Lp/lly;

.field public final c:Lp/gqy;

.field public final d:Lp/mkf;

.field public final e:Lp/hfj0;

.field public final f:Lp/f7z0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/lly;Lp/gqy;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ily;->b:Lp/lly;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ily;->c:Lp/gqy;

    .line 7
    .line 8
    invoke-static {p3}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/ily;->d:Lp/mkf;

    .line 13
    .line 14
    new-instance p1, Lp/s73;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/s73;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/ily;->e:Lp/hfj0;

    .line 27
    .line 28
    new-instance p1, Lp/f7z0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/ily;->f:Lp/f7z0;

    .line 34
    .line 35
    new-instance p1, Lp/zy2;

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/ily;->g:Lp/seo;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ily;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ily;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ily;->g:Lp/seo;

    return-object v0
.end method
