.class public final Lp/j920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/kba0;

.field public final c:Lp/c14;

.field public final d:Landroid/content/Context;

.field public final e:Lp/bmj0;

.field public final f:Lp/f7z0;

.field public final g:Lp/teo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/kba0;Lp/c14;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j920;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j920;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j920;->c:Lp/c14;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j920;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lp/g920;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lp/g920;-><init>(Lp/j920;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lp/h920;->b:Lp/h920;

    .line 19
    .line 20
    new-instance p3, Lp/vaw0;

    .line 21
    .line 22
    const/16 p4, 0xe

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lp/g920;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p4, p0, v0}, Lp/g920;-><init>(Lp/j920;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {p1, p2, p3, p4, v1}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/j920;->e:Lp/bmj0;

    .line 40
    .line 41
    new-instance p1, Lp/f7z0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/j920;->f:Lp/f7z0;

    .line 47
    .line 48
    new-instance p1, Lp/j1h;

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const p2, -0x54d15bd1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/j920;->g:Lp/teo;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j920;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j920;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j920;->g:Lp/teo;

    return-object v0
.end method
