.class public final Lp/wm11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/wm11;

.field public static final c:Lp/wm11;

.field public static final d:Lp/wm11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wm11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wm11;-><init>(I)V

    sput-object v0, Lp/wm11;->b:Lp/wm11;

    new-instance v0, Lp/wm11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wm11;-><init>(I)V

    sput-object v0, Lp/wm11;->c:Lp/wm11;

    new-instance v0, Lp/wm11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wm11;-><init>(I)V

    sput-object v0, Lp/wm11;->d:Lp/wm11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wm11;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/wm11;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yae;

    .line 9
    .line 10
    iget-object v1, p1, Lp/yae;->f:Lp/wce;

    .line 11
    .line 12
    iget-object v2, p1, Lp/yae;->c:Lp/ebe;

    .line 13
    .line 14
    iget-object v3, v2, Lp/ebe;->f:Lp/sbe;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v1, v3, v4, v5}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lp/yae;->a(Lp/yae;Lp/ebe;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lp/ocw;

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    check-cast p1, Lp/exm0;

    .line 33
    .line 34
    iget-object v2, p1, Lp/exm0;->t0:Lp/svl;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/svl;->e()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    invoke-virtual {p1, v2}, Lp/exm0;->p(F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp/t4n0;->a:Lp/s4n0;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lp/exm0;->q(Lp/u3q0;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Lp/exm0;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Lp/qm11;

    .line 55
    .line 56
    sget-object p1, Lp/rm11;->a:Lp/rm11;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
