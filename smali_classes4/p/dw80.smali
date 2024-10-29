.class public final Lp/dw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final b:Lp/dw80;

.field public static final c:Lp/dw80;

.field public static final d:Lp/dw80;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dw80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dw80;-><init>(I)V

    sput-object v0, Lp/dw80;->b:Lp/dw80;

    new-instance v0, Lp/dw80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dw80;-><init>(I)V

    sput-object v0, Lp/dw80;->c:Lp/dw80;

    new-instance v0, Lp/dw80;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dw80;-><init>(I)V

    sput-object v0, Lp/dw80;->d:Lp/dw80;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/dw80;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    iget v0, p0, Lp/dw80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lqv0;

    .line 7
    .line 8
    check-cast p2, Lp/gqv0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/ndm;->X(Lp/lqv0;Lp/gqv0;)Lcom/spotify/mobius/Next;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/yxc0;

    .line 22
    .line 23
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lp/yx10;

    .line 32
    .line 33
    check-cast p2, Lp/rx10;

    .line 34
    .line 35
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lp/hzj;->a1(Lp/yx10;Lp/rx10;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
