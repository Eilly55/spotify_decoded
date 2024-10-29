.class public final synthetic Lp/p2o;
.super Lp/vej0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 13

    .line 1
    iput p2, p0, Lp/p2o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const-class v3, Lp/h3o;

    .line 16
    .line 17
    const-string v4, "nameComponent"

    .line 18
    .line 19
    const-string v5, "getNameComponent()Lcom/spotify/encoreconsumermobile/component/Component;"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-class v9, Lp/h3o;

    .line 29
    .line 30
    const-string v10, "locationComponent"

    .line 31
    .line 32
    const-string v11, "getLocationComponent()Lcom/spotify/encoreconsumermobile/component/Component;"

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v7, p0

    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v7 .. v12}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-class v2, Lp/h3o;

    .line 42
    .line 43
    const-string v3, "pronounsComponent"

    .line 44
    .line 45
    const-string v4, "getPronounsComponent()Lcom/spotify/encoreconsumermobile/component/Component;"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-class v8, Lp/h3o;

    .line 55
    .line 56
    const-string v9, "biographyComponent"

    .line 57
    .line 58
    const-string v10, "getBiographyComponent()Lcom/spotify/encoreconsumermobile/component/Component;"

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v6, p0

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v6 .. v11}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-class v2, Lp/h3o;

    .line 68
    .line 69
    const-string v3, "kidNameComponent"

    .line 70
    .line 71
    const-string v4, "getKidNameComponent()Lcom/spotify/encoreconsumermobile/component/Component;"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/p2o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/h3o;

    .line 9
    .line 10
    iget-object v0, v0, Lp/h3o;->u0:Lp/oqc;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/h3o;

    .line 16
    .line 17
    iget-object v0, v0, Lp/h3o;->t0:Lp/oqc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/h3o;

    .line 23
    .line 24
    iget-object v0, v0, Lp/h3o;->s0:Lp/oqc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/h3o;

    .line 30
    .line 31
    iget-object v0, v0, Lp/h3o;->r0:Lp/oqc;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/h3o;

    .line 37
    .line 38
    iget-object v0, v0, Lp/h3o;->q0:Lp/oqc;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
