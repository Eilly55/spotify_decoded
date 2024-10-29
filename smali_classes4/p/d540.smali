.class public final Lp/d540;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/hfj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d540;->b:Lp/wrc;

    .line 5
    .line 6
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/d540;->c:Lp/hfj0;

    .line 11
    .line 12
    new-instance p1, Lp/f7z0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/d540;->d:Lp/f7z0;

    .line 18
    .line 19
    sget-object p1, Lp/c540;->b:Lp/c540;

    .line 20
    .line 21
    sget-object v0, Lp/c540;->c:Lp/c540;

    .line 22
    .line 23
    new-instance v1, Lp/oc20;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/d540;->e:Lp/upn;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d540;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d540;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d540;->e:Lp/upn;

    return-object v0
.end method
