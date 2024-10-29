.class public final Lp/ul20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/wrc;

.field public final d:Lp/ods;

.field public final e:Lp/hfj0;

.field public final f:Lp/uey0;

.field public final g:Lp/upn;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/wrc;Lp/jl20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ul20;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ul20;->c:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ul20;->d:Lp/ods;

    .line 9
    .line 10
    new-instance p1, Lp/j0x;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/hfj0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/ul20;->e:Lp/hfj0;

    .line 23
    .line 24
    sget-object p1, Lp/sl20;->b:Lp/sl20;

    .line 25
    .line 26
    sget-object p2, Lp/sl20;->c:Lp/sl20;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/ul20;->f:Lp/uey0;

    .line 33
    .line 34
    sget-object p1, Lp/tl20;->b:Lp/tl20;

    .line 35
    .line 36
    sget-object p2, Lp/tl20;->c:Lp/tl20;

    .line 37
    .line 38
    new-instance p3, Lp/oc20;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p3, p0, v0}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/ul20;->g:Lp/upn;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul20;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul20;->f:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ul20;->g:Lp/upn;

    return-object v0
.end method
