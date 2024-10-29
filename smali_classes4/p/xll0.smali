.class public final Lp/xll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/was;

.field public final c:Lp/hfj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/was;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xll0;->b:Lp/was;

    .line 5
    .line 6
    new-instance p2, Lp/j0x;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/hfj0;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/xll0;->c:Lp/hfj0;

    .line 19
    .line 20
    new-instance p2, Lp/f7z0;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/xll0;->d:Lp/f7z0;

    .line 26
    .line 27
    sget-object p2, Lp/c540;->e:Lp/c540;

    .line 28
    .line 29
    sget-object v0, Lp/c540;->f:Lp/c540;

    .line 30
    .line 31
    new-instance v1, Lp/z1a;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p1, v2}, Lp/z1a;-><init>(Lp/wrc;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/xll0;->e:Lp/upn;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xll0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xll0;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xll0;->e:Lp/upn;

    return-object v0
.end method
