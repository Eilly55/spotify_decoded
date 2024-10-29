.class public final Lp/njl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/xup0;

.field public final b:Lp/hjl0;

.field public final c:Lp/hfj0;

.field public final d:Lp/teo;

.field public final e:Lp/sxy0;


# direct methods
.method public constructor <init>(Lp/xup0;Lp/hjl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/njl0;->a:Lp/xup0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/njl0;->b:Lp/hjl0;

    .line 7
    .line 8
    new-instance p1, Lp/yle0;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/njl0;->c:Lp/hfj0;

    .line 21
    .line 22
    new-instance p1, Lp/mjl0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const v0, -0x3792674b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/njl0;->d:Lp/teo;

    .line 39
    .line 40
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lp/t4e;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp/kjl0;->a:Lp/kjl0;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/njl0;->e:Lp/sxy0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/njl0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/njl0;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/njl0;->d:Lp/teo;

    return-object v0
.end method
