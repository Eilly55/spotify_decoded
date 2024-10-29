.class public final Lp/rsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/om80;

.field public final b:Lp/ma70;

.field public final c:Lp/viq0;

.field public final d:Landroid/content/Context;

.field public final e:Lp/o390;

.field public final f:Lp/sxy0;

.field public final g:Lp/teo;


# direct methods
.method public constructor <init>(Lp/om80;Lp/ma70;Lp/qxf;Lp/viq0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rsq0;->a:Lp/om80;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rsq0;->b:Lp/ma70;

    .line 7
    .line 8
    iput-object p4, p0, Lp/rsq0;->c:Lp/viq0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/rsq0;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lp/m3l0;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/osq0;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p2, p0, p4}, Lp/osq0;-><init>(Lp/rsq0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, p2}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/rsq0;->e:Lp/o390;

    .line 30
    .line 31
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/osq0;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p3}, Lp/osq0;-><init>(Lp/rsq0;I)V

    .line 39
    .line 40
    .line 41
    sget-object p4, Lp/psq0;->a:Lp/psq0;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/rsq0;->f:Lp/sxy0;

    .line 48
    .line 49
    new-instance p1, Lp/mjl0;

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const p2, 0x55b24f3c

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, p2}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/rsq0;->g:Lp/teo;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rsq0;->e:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rsq0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rsq0;->g:Lp/teo;

    return-object v0
.end method
