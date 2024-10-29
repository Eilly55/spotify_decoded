.class public final Lp/ake0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/veo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/lcg;Lp/gqy;Lp/jcg;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ake0;->a:I

    iput-object p1, p0, Lp/ake0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ake0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ake0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/m46;Lp/vqs0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ake0;->a:I

    iput-object p1, p0, Lp/ake0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ake0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lp/s6y0;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1, p2}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lp/hzj;->O(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/ake0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/y3v;Ljava/lang/Integer;Lp/j3v;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ake0;->a:I

    iput-object p1, p0, Lp/ake0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ake0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ake0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/z801;Lp/g011;Lp/x420;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ake0;->a:I

    iput-object p1, p0, Lp/ake0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ake0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ake0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;
    .locals 1

    .line 1
    iget v0, p0, Lp/ake0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/vm1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, p3}, Lp/vm1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/ake0;Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/ake0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/veo;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lp/veo;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    new-instance v0, Lp/adg;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0, p3}, Lp/adg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/ake0;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lp/iam;->a(Lp/veo;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;
    .locals 4

    .line 1
    iget v0, p0, Lp/ake0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ake0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4}, Lp/ake0;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast v1, Lp/veo;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lp/veo;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1, p2, p4}, Lp/ake0;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    new-instance v0, Lp/zje0;

    .line 26
    .line 27
    iget-object v2, p0, Lp/ake0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp/y3v;

    .line 30
    .line 31
    new-instance v3, Lp/n53;

    .line 32
    .line 33
    invoke-direct {v3, p1, p2, p3}, Lp/n53;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, p1, p2, p4}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/oeo;

    .line 41
    .line 42
    iget-object p2, p0, Lp/ake0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    check-cast v1, Lp/j3v;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, v1, p4}, Lp/zje0;-><init>(Lp/oeo;Ljava/lang/Integer;Lp/j3v;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
