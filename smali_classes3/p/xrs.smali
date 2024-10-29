.class public final Lp/xrs;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yrs;

.field public final synthetic c:Lp/irs;


# direct methods
.method public synthetic constructor <init>(Lp/yrs;Lp/irs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/xrs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xrs;->b:Lp/yrs;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xrs;->c:Lp/irs;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/xrs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xrs;->c:Lp/irs;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xrs;->b:Lp/yrs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoremobile/facepile/FaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
