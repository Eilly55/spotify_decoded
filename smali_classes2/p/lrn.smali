.class public final Lp/lrn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/lrn;

.field public static final c:Lp/lrn;

.field public static final d:Lp/lrn;

.field public static final e:Lp/lrn;

.field public static final f:Lp/lrn;

.field public static final g:Lp/lrn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lrn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lrn;-><init>(I)V

    sput-object v0, Lp/lrn;->b:Lp/lrn;

    new-instance v0, Lp/lrn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lrn;-><init>(I)V

    sput-object v0, Lp/lrn;->c:Lp/lrn;

    new-instance v0, Lp/lrn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lrn;-><init>(I)V

    sput-object v0, Lp/lrn;->d:Lp/lrn;

    new-instance v0, Lp/lrn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/lrn;-><init>(I)V

    sput-object v0, Lp/lrn;->e:Lp/lrn;

    new-instance v0, Lp/lrn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/lrn;-><init>(I)V

    sput-object v0, Lp/lrn;->f:Lp/lrn;

    new-instance v0, Lp/lrn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/lrn;-><init>(I)V

    sput-object v0, Lp/lrn;->g:Lp/lrn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lrn;->a:I

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
.method public final a(Lp/jgp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/lrn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/jgp0;->E()Lp/fmz0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1}, Lp/jgp0;->z()Lp/kxi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p1}, Lp/jgp0;->a0()Lp/lj3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-interface {p1}, Lp/jgp0;->H()Lp/dgi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-interface {p1}, Lp/jgp0;->Z()Lp/xkf0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-interface {p1}, Lp/jgp0;->t()Lp/ojp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/lrn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jgp0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/lrn;->a(Lp/jgp0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/jgp0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/lrn;->a(Lp/jgp0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/jgp0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/lrn;->a(Lp/jgp0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/jgp0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/lrn;->a(Lp/jgp0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/jgp0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/lrn;->a(Lp/jgp0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lp/jgp0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/lrn;->a(Lp/jgp0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
