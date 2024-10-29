.class public final Lp/ntm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/f7z0;

.field public final d:Lp/hfj0;

.field public final e:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ntm0;->b:Lp/wrc;

    .line 5
    .line 6
    new-instance p1, Lp/f7z0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ntm0;->c:Lp/f7z0;

    .line 12
    .line 13
    sget-object p1, Lp/ltm0;->a:Lp/ltm0;

    .line 14
    .line 15
    new-instance v0, Lp/hfj0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/ntm0;->d:Lp/hfj0;

    .line 21
    .line 22
    sget-object p1, Lp/mtm0;->b:Lp/mtm0;

    .line 23
    .line 24
    sget-object v0, Lp/mtm0;->c:Lp/mtm0;

    .line 25
    .line 26
    new-instance v1, Lp/m3l0;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/ntm0;->e:Lp/upn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ntm0;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ntm0;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ntm0;->e:Lp/upn;

    return-object v0
.end method
