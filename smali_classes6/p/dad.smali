.class public final Lp/dad;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/dad;

.field public static final c:Lp/dad;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dad;-><init>(I)V

    sput-object v0, Lp/dad;->b:Lp/dad;

    new-instance v0, Lp/dad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dad;-><init>(I)V

    sput-object v0, Lp/dad;->c:Lp/dad;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dad;->a:I

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
    iget v0, p0, Lp/dad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/yae;

    .line 7
    .line 8
    iget-object v0, p1, Lp/yae;->f:Lp/wce;

    .line 9
    .line 10
    iget-object p1, p1, Lp/yae;->c:Lp/ebe;

    .line 11
    .line 12
    iget-object p1, p1, Lp/ebe;->f:Lp/sbe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v0, p1, v1, v2}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/facepile/FaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
