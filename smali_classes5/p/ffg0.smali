.class public final Lp/ffg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/ffg0;

.field public static final c:Lp/ffg0;

.field public static final d:Lp/ffg0;

.field public static final e:Lp/ffg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ffg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ffg0;-><init>(I)V

    sput-object v0, Lp/ffg0;->b:Lp/ffg0;

    new-instance v0, Lp/ffg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ffg0;-><init>(I)V

    sput-object v0, Lp/ffg0;->c:Lp/ffg0;

    new-instance v0, Lp/ffg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ffg0;-><init>(I)V

    sput-object v0, Lp/ffg0;->d:Lp/ffg0;

    new-instance v0, Lp/ffg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ffg0;-><init>(I)V

    sput-object v0, Lp/ffg0;->e:Lp/ffg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ffg0;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/ffg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lgg0;

    .line 7
    .line 8
    check-cast p2, Lp/lgg0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/lgg0;

    .line 16
    .line 17
    check-cast p2, Lp/lgg0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p2, Lp/clz;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lp/hfg0;

    .line 29
    .line 30
    check-cast p2, Lp/chu0;

    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
