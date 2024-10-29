.class public final Lp/zd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zd0;

.field public static final c:Lp/zd0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zd0;-><init>(I)V

    sput-object v0, Lp/zd0;->b:Lp/zd0;

    new-instance v0, Lp/zd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zd0;-><init>(I)V

    sput-object v0, Lp/zd0;->c:Lp/zd0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zd0;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lp/zd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/sm01;->b:Lp/sm01;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lp/yae;

    .line 20
    .line 21
    iget-object v0, p1, Lp/yae;->e:Lp/n8a;

    .line 22
    .line 23
    iget-object v1, p1, Lp/yae;->c:Lp/ebe;

    .line 24
    .line 25
    iget-object v2, v1, Lp/ebe;->e:Lp/rbe;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v0, v2, v3, v4}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lp/yae;->f:Lp/wce;

    .line 33
    .line 34
    iget-object v2, v1, Lp/ebe;->f:Lp/sbe;

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lp/yae;->g:Lp/n8a;

    .line 40
    .line 41
    iget-object v0, v1, Lp/ebe;->g:Lp/rbe;

    .line 42
    .line 43
    invoke-static {p1, v0, v3, v4}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
