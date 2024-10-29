.class public final Lp/olw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/llw0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/wrc;

.field public final d:Lp/upn;

.field public final e:Lp/f7z0;

.field public final f:Lp/hfj0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/j4r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/olw0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/olw0;->c:Lp/wrc;

    .line 7
    .line 8
    new-instance p1, Lp/mlw0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/mlw0;-><init>(Lp/olw0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lp/nlw0;->b:Lp/nlw0;

    .line 15
    .line 16
    new-instance v0, Lp/mlw0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lp/mlw0;-><init>(Lp/olw0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/olw0;->d:Lp/upn;

    .line 27
    .line 28
    new-instance p1, Lp/f7z0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/olw0;->e:Lp/f7z0;

    .line 34
    .line 35
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/olw0;->f:Lp/hfj0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/olw0;->f:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/olw0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/olw0;->d:Lp/upn;

    return-object v0
.end method
