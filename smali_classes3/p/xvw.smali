.class public final Lp/xvw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLp/w3v;Lp/u3v;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/xvw;->a:I

    iput p1, p0, Lp/xvw;->b:F

    iput-object p2, p0, Lp/xvw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/xvw;->e:Ljava/lang/Object;

    iput p4, p0, Lp/xvw;->c:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/yoy;FI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/xvw;->a:I

    iput-object p1, p0, Lp/xvw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/xvw;->e:Ljava/lang/Object;

    iput p3, p0, Lp/xvw;->b:F

    iput p4, p0, Lp/xvw;->c:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/lh8;FLjava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/xvw;->a:I

    iput-object p1, p0, Lp/xvw;->d:Ljava/lang/Object;

    iput p2, p0, Lp/xvw;->b:F

    iput-object p3, p0, Lp/xvw;->e:Ljava/lang/Object;

    iput p4, p0, Lp/xvw;->c:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xvw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xvw;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xvw;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xvw;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 4

    iget p2, p0, Lp/xvw;->a:I

    iget v0, p0, Lp/xvw;->b:F

    iget v1, p0, Lp/xvw;->c:I

    iget-object v2, p0, Lp/xvw;->e:Ljava/lang/Object;

    iget-object v3, p0, Lp/xvw;->d:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Lp/w3v;

    check-cast v2, Lp/u3v;

    or-int/lit8 p2, v1, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v0, v3, v2, p1, p2}, Lp/mgj;->e(FLp/w3v;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_0
    check-cast v3, Lp/lh8;

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 p2, v1, 0x1

    .line 5
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v3, v0, v2, p1, p2}, Lp/qa21;->d(Lp/lh8;FLjava/lang/Integer;Lp/ned;I)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lp/yoy;

    or-int/lit8 p2, v1, 0x1

    .line 6
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v3, v2, v0, p1, p2}, Lp/sry0;->g(Ljava/lang/String;Lp/yoy;FLp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
