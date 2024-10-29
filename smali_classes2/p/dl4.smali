.class public final Lp/dl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/m140;

.field public final c:Lp/b6d0;

.field public final d:Ljava/lang/Object;

.field public final e:Lp/k140;


# direct methods
.method public constructor <init>(Lp/g011;Lp/mr4;Lp/m140;Lp/s1d0;Lp/rl4;Lp/il4;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/dl4;->a:I

    iput-object p3, p0, Lp/dl4;->b:Lp/m140;

    iput-object p5, p0, Lp/dl4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lp/dl4;->e:Lp/k140;

    .line 10
    iget-object p3, p2, Lp/mr4;->a:Lp/vuw0;

    const-string p5, "load_assisted_curation"

    check-cast p3, Lp/a43;

    invoke-virtual {p3, p5}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    move-result-object p3

    const-string p5, "assisted-curation"

    .line 11
    iput-object p5, p3, Lp/b43;->h:Ljava/lang/String;

    const-string p6, "Load"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3, p6, p5, v1}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iput-object p3, p2, Lp/mr4;->b:Lp/b43;

    .line 14
    new-instance p2, Lp/b6d0;

    const/16 p3, 0x8

    new-array p3, p3, [Lp/c6d0;

    .line 15
    new-instance p5, Lp/r2x0;

    .line 16
    new-instance p6, Lp/v9v0;

    const-string v2, ""

    invoke-direct {p6, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p5, p6}, Lp/r2x0;-><init>(Lp/vio;)V

    aput-object p5, p3, v0

    .line 18
    new-instance p5, Lp/h9x0;

    sget-object p6, Lp/g9x0;->c:Lp/g9x0;

    invoke-direct {p5, p6}, Lp/h9x0;-><init>(Lp/g9x0;)V

    aput-object p5, p3, v1

    .line 19
    new-instance p5, Lp/ody;

    sget-object p6, Lp/h3d0;->d2:Lp/h3d0;

    invoke-direct {p5, p1, p6}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    const/4 p1, 0x2

    aput-object p5, p3, p1

    .line 20
    new-instance p5, Lp/m1d0;

    check-cast p4, Lp/t1d0;

    .line 21
    iget-object p4, p4, Lp/t1d0;->a:Lp/q43;

    invoke-virtual {p4}, Lp/q43;->a()Z

    move-result p4

    .line 22
    invoke-direct {p5, p4}, Lp/m1d0;-><init>(Z)V

    const/4 p4, 0x3

    aput-object p5, p3, p4

    .line 23
    new-instance p4, Lp/c9x0;

    invoke-direct {p4, p1}, Lp/c9x0;-><init>(I)V

    const/4 p1, 0x4

    aput-object p4, p3, p1

    .line 24
    new-instance p1, Lp/cwc0;

    invoke-direct {p1, v1}, Lp/cwc0;-><init>(I)V

    const/4 p4, 0x5

    aput-object p1, p3, p4

    .line 25
    new-instance p1, Lp/reb0;

    invoke-direct {p1, v1}, Lp/reb0;-><init>(I)V

    const/4 p4, 0x6

    aput-object p1, p3, p4

    .line 26
    new-instance p1, Lp/g7a0;

    invoke-direct {p1, v1}, Lp/g7a0;-><init>(I)V

    const/4 p4, 0x7

    aput-object p1, p3, p4

    .line 27
    invoke-direct {p2, p3, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    iput-object p2, p0, Lp/dl4;->c:Lp/b6d0;

    return-void
.end method

.method public constructor <init>(Lp/m140;Lp/h1s;Lp/wzr;Lp/ody;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/dl4;->a:I

    iput-object p1, p0, Lp/dl4;->b:Lp/m140;

    iput-object p2, p0, Lp/dl4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/dl4;->e:Lp/k140;

    .line 2
    new-instance p1, Lp/b6d0;

    const/4 p2, 0x4

    new-array p2, p2, [Lp/c6d0;

    .line 3
    new-instance p3, Lp/r2x0;

    new-instance v1, Lp/ynm0;

    const v2, 0x7f1308ae

    invoke-direct {v1, v2}, Lp/ynm0;-><init>(I)V

    invoke-direct {p3, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    const/4 v1, 0x0

    aput-object p3, p2, v1

    aput-object p4, p2, v0

    .line 4
    new-instance p3, Lp/o4d0;

    const-string p4, "page_type"

    const-string v0, "CN"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    .line 6
    invoke-direct {p3, p4}, Lp/o4d0;-><init>(Ljava/util/Map;)V

    const/4 p4, 0x2

    aput-object p3, p2, p4

    .line 7
    new-instance p3, Lp/b9s;

    invoke-direct {p3}, Lp/b9s;-><init>()V

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 8
    invoke-direct {p1, p2, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    iput-object p1, p0, Lp/dl4;->c:Lp/b6d0;

    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/dl4;->b:Lp/m140;

    .line 2
    .line 3
    iget v1, p0, Lp/dl4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dl4;->e:Lp/k140;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/wzr;

    .line 11
    .line 12
    new-instance v1, Lp/p0s;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3}, Lp/p0s;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lp/r4d0;

    .line 19
    .line 20
    sget-object v4, Lp/m040;->c:Lp/m040;

    .line 21
    .line 22
    new-instance v5, Lp/l040;

    .line 23
    .line 24
    invoke-direct {v5, v4, v3}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x3e

    .line 31
    .line 32
    move-object v4, v10

    .line 33
    invoke-direct/range {v4 .. v9}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lp/o140;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v10}, Lp/o140;->a(Lp/k140;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v2, Lp/il4;

    .line 44
    .line 45
    new-instance v1, Lp/cl4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lp/cl4;-><init>(Lp/dl4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dl4;->c:Lp/b6d0;

    return-object v0
.end method
