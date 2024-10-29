.class public final Lp/t2c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/e2c0;

.field public final c:Lp/x1c0;

.field public final d:Lp/v1c0;

.field public final e:Lp/bmj0;

.field public final f:Lp/f7z0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/e2c0;Lp/x1c0;Lp/ucf;Lp/wrc;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t2c0;->b:Lp/e2c0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t2c0;->c:Lp/x1c0;

    .line 7
    .line 8
    new-instance p1, Lp/v1c0;

    .line 9
    .line 10
    invoke-direct {p1, p4, p5, p3}, Lp/v1c0;-><init>(Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/t2c0;->d:Lp/v1c0;

    .line 14
    .line 15
    new-instance p1, Lp/q2c0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lp/q2c0;-><init>(Lp/t2c0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lp/s0c0;->d:Lp/s0c0;

    .line 22
    .line 23
    new-instance p3, Lp/ig9;

    .line 24
    .line 25
    const/16 p4, 0x17

    .line 26
    .line 27
    invoke-direct {p3, p0, p4}, Lp/ig9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    const/16 p5, 0x18

    .line 32
    .line 33
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/t2c0;->e:Lp/bmj0;

    .line 38
    .line 39
    new-instance p1, Lp/f7z0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/t2c0;->f:Lp/f7z0;

    .line 45
    .line 46
    new-instance p1, Lp/ik5;

    .line 47
    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/t2c0;->g:Lp/seo;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lp/t2c0;Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0708de

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x7f07006a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t2c0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t2c0;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t2c0;->g:Lp/seo;

    return-object v0
.end method
