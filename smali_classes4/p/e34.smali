.class public final Lp/e34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/x420;

.field public final c:Lp/y24;

.field public final d:Lp/v74;

.field public final e:Lp/au90;

.field public final f:Lp/bmj0;

.field public final g:Lp/f7z0;

.field public final h:Lp/seo;


# direct methods
.method public constructor <init>(Lp/x420;Lp/y24;Lp/v74;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e34;->b:Lp/x420;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e34;->c:Lp/y24;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e34;->d:Lp/v74;

    .line 9
    .line 10
    new-instance p1, Lp/au90;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/e34;->e:Lp/au90;

    .line 16
    .line 17
    new-instance p1, Lp/a34;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lp/a34;-><init>(Lp/sbo;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lp/b34;->b:Lp/b34;

    .line 24
    .line 25
    sget-object p3, Lp/c34;->b:Lp/c34;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-static {p1, p2, p3, v0, v1}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/e34;->f:Lp/bmj0;

    .line 35
    .line 36
    new-instance p1, Lp/f7z0;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/e34;->g:Lp/f7z0;

    .line 42
    .line 43
    new-instance p1, Lp/d34;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lp/d34;-><init>(Lp/e34;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/e34;->h:Lp/seo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e34;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e34;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e34;->h:Lp/seo;

    return-object v0
.end method
