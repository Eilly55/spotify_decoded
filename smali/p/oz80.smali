.class public final Lp/oz80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/g3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/oz80;->a:I

    iput-object p1, p0, Lp/oz80;->c:Ljava/lang/String;

    iput-object p2, p0, Lp/oz80;->b:Lp/g3v;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g3v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/oz80;->a:I

    iput-object p1, p0, Lp/oz80;->b:Lp/g3v;

    iput-object p2, p0, Lp/oz80;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/oz80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oz80;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/oz80;->b:Lp/g3v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/tv1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/dyy0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 32
    .line 33
    sget-object v0, Lp/lbp0;->a:[Lp/yu00;

    .line 34
    .line 35
    sget-object v0, Lp/jbp0;->o:Lp/mbp0;

    .line 36
    .line 37
    sget-object v3, Lp/lbp0;->a:[Lp/yu00;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, p1, v3}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/hz80;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, Lp/hz80;-><init>(ILp/g3v;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, v0}, Lp/lbp0;->g(Lp/nbp0;Ljava/lang/String;Lp/g3v;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
