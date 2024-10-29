.class public final Lp/dzg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/dzg0;

.field public static final c:Lp/dzg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dzg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dzg0;-><init>(I)V

    sput-object v0, Lp/dzg0;->b:Lp/dzg0;

    new-instance v0, Lp/dzg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dzg0;-><init>(I)V

    sput-object v0, Lp/dzg0;->c:Lp/dzg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dzg0;->a:I

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
    iget v0, p0, Lp/dzg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lp/zyg0;

    .line 11
    .line 12
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2, p1, v1}, Lp/zyg0;->a(Lp/zyg0;Lp/a0h0;Ljava/lang/String;I)Lp/zyg0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Lp/zyg0;

    .line 27
    .line 28
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2, p1, v1}, Lp/zyg0;->a(Lp/zyg0;Lp/a0h0;Ljava/lang/String;I)Lp/zyg0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
