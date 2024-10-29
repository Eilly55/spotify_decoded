.class public final Lp/if9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/ucf;

.field public final c:Lp/gqy;

.field public final d:Lp/hfj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/ucf;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/if9;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/if9;->b:Lp/ucf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/if9;->c:Lp/gqy;

    .line 9
    .line 10
    new-instance p1, Lp/iel0;

    .line 11
    .line 12
    const/16 p2, 0x18

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/iel0;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/if9;->d:Lp/hfj0;

    .line 23
    .line 24
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/hf9;->b:Lp/hf9;

    .line 29
    .line 30
    sget-object p3, Lp/hf9;->c:Lp/hf9;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/if9;->e:Lp/sxy0;

    .line 37
    .line 38
    new-instance p1, Lp/j1h;

    .line 39
    .line 40
    const/16 p2, 0x12

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const p3, -0x7f7348ee

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/if9;->f:Lp/teo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if9;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if9;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if9;->f:Lp/teo;

    return-object v0
.end method
