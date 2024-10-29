.class public final Lp/qup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt01;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/wrc;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/evp;Lp/sh4;Lp/iup;Lp/xu21;Lp/wrc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qup;->a:I

    iput-object p1, p0, Lp/qup;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/qup;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/qup;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/qup;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/qup;->b:Lp/wrc;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/x12;Lp/pdz;Lp/qou;Lp/d2d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qup;->a:I

    iput-object p1, p0, Lp/qup;->b:Lp/wrc;

    iput-object p2, p0, Lp/qup;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qup;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/qup;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/qup;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/u4q;)Lp/s07;
    .locals 12

    .line 1
    iget v0, p0, Lp/qup;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qup;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qup;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qup;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/qup;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/qup;->b:Lp/wrc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/x270;

    .line 17
    .line 18
    invoke-interface {v5}, Lp/wrc;->make()Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Lp/x12;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Lp/pdz;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Lp/qou;

    .line 30
    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Lp/d2d0;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    invoke-direct/range {v6 .. v11}, Lp/x270;-><init>(Lp/oqc;Lp/x12;Lp/pdz;Lp/qou;Lp/d2d0;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object v0, v4

    .line 40
    check-cast v0, Lp/evp;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lp/sh4;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lp/xu21;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lp/iup;

    .line 50
    .line 51
    invoke-interface {v5}, Lp/wrc;->make()Lp/oqc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v8, Lp/ptp;

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    move-object v3, v0

    .line 59
    move-object v5, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lp/ptp;-><init>(Lp/oqc;Lp/evp;Lp/xu21;Lp/iup;Lp/sh4;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
