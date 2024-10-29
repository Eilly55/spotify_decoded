.class public final Lp/gal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/vas;

.field public final d:Lp/hfj0;

.field public final e:Lp/f7z0;

.field public f:Landroid/view/View;

.field public final g:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/vas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gal0;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gal0;->c:Lp/vas;

    .line 7
    .line 8
    new-instance p1, Lp/j0x;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/hfj0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/gal0;->d:Lp/hfj0;

    .line 21
    .line 22
    new-instance p1, Lp/f7z0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/gal0;->e:Lp/f7z0;

    .line 28
    .line 29
    new-instance p1, Lp/fal0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lp/fal0;-><init>(Lp/gal0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lp/c540;->d:Lp/c540;

    .line 36
    .line 37
    new-instance v0, Lp/fal0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lp/fal0;-><init>(Lp/gal0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/gal0;->g:Lp/upn;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gal0;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gal0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gal0;->g:Lp/upn;

    return-object v0
.end method
