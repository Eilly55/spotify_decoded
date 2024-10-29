.class public final Lp/lde0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/lde0;

.field public static final c:Lp/lde0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lde0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lde0;-><init>(I)V

    sput-object v0, Lp/lde0;->b:Lp/lde0;

    new-instance v0, Lp/lde0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lde0;-><init>(I)V

    sput-object v0, Lp/lde0;->c:Lp/lde0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lde0;->a:I

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
    iget v0, p0, Lp/lde0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hde0;

    .line 7
    .line 8
    check-cast p2, Lp/fee0;

    .line 9
    .line 10
    new-instance v0, Lp/fee0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/fee0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lp/odm;->L(Lp/hde0;Lp/fee0;)Lp/fee0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lp/hde0;

    .line 36
    .line 37
    check-cast p2, Lp/fee0;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lp/odm;->L(Lp/hde0;Lp/fee0;)Lp/fee0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
