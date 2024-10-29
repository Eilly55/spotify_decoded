.class public final Lp/vf6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/vf6;

.field public static final c:Lp/vf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vf6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vf6;-><init>(I)V

    sput-object v0, Lp/vf6;->b:Lp/vf6;

    new-instance v0, Lp/vf6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vf6;-><init>(I)V

    sput-object v0, Lp/vf6;->c:Lp/vf6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vf6;->a:I

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
.method public final a(Lp/ocw;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/vf6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    check-cast p1, Lp/exm0;

    .line 10
    .line 11
    iget-object v1, p1, Lp/exm0;->t0:Lp/svl;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/svl;->e()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    neg-float v1, v1

    .line 19
    invoke-virtual {p1, v1}, Lp/exm0;->v(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lp/exm0;->t0:Lp/svl;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/svl;->e()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    neg-float v0, v1

    .line 30
    invoke-virtual {p1, v0}, Lp/exm0;->w(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    int-to-float v0, v1

    .line 35
    check-cast p1, Lp/exm0;

    .line 36
    .line 37
    iget-object v1, p1, Lp/exm0;->t0:Lp/svl;

    .line 38
    .line 39
    invoke-interface {v1}, Lp/svl;->e()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float/2addr v1, v0

    .line 44
    neg-float v1, v1

    .line 45
    invoke-virtual {p1, v1}, Lp/exm0;->v(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lp/exm0;->t0:Lp/svl;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/svl;->e()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    neg-float v0, v1

    .line 56
    invoke-virtual {p1, v0}, Lp/exm0;->w(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vf6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ocw;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/vf6;->a(Lp/ocw;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ocw;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/vf6;->a(Lp/ocw;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
