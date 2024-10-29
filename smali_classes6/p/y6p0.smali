.class public final Lp/y6p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/y6p0;

.field public static final c:Lp/y6p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y6p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y6p0;-><init>(I)V

    sput-object v0, Lp/y6p0;->b:Lp/y6p0;

    new-instance v0, Lp/y6p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y6p0;-><init>(I)V

    sput-object v0, Lp/y6p0;->c:Lp/y6p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/y6p0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/y6p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/bwp;

    .line 9
    .line 10
    check-cast p2, Lp/cwp;

    .line 11
    .line 12
    invoke-static {p2, p1, v2, v1}, Lp/cwp;->a(Lp/cwp;Lp/bwp;ZI)Lp/cwp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/bwp;

    .line 22
    .line 23
    check-cast p2, Lp/cwp;

    .line 24
    .line 25
    invoke-static {p2, p1, v2, v1}, Lp/cwp;->a(Lp/cwp;Lp/bwp;ZI)Lp/cwp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
