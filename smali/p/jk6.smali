.class public final Lp/jk6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/nmk0;IZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/jk6;->a:I

    iput-object p1, p0, Lp/jk6;->e:Ljava/lang/Object;

    iput p2, p0, Lp/jk6;->c:I

    iput-boolean p3, p0, Lp/jk6;->b:Z

    iput p4, p0, Lp/jk6;->d:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lp/jk6;->a:I

    iput-boolean p1, p0, Lp/jk6;->b:Z

    iput-object p2, p0, Lp/jk6;->e:Ljava/lang/Object;

    iput p3, p0, Lp/jk6;->c:I

    iput p4, p0, Lp/jk6;->d:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/jk6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jk6;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jk6;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jk6;->invoke(Lp/ned;I)V

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

    iget p2, p0, Lp/jk6;->a:I

    iget-boolean v0, p0, Lp/jk6;->b:Z

    iget v1, p0, Lp/jk6;->c:I

    iget v2, p0, Lp/jk6;->d:I

    iget-object v3, p0, Lp/jk6;->e:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Lp/nmk0;

    or-int/lit8 p2, v2, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v3, v1, v0, p1, p2}, Lp/nmk0;->e(Lp/nmk0;IZLp/ned;I)V

    return-void

    :pswitch_0
    check-cast v3, Lp/x63;

    or-int/lit8 p2, v2, 0x1

    .line 5
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v0, v3, v1, p1, p2}, Lp/x3l;->j(ZLp/x63;ILp/ned;I)V

    return-void

    :pswitch_1
    check-cast v3, Lp/g3v;

    or-int/lit8 p2, v1, 0x1

    .line 6
    invoke-static {v0, v3, p1, p2, v2}, Lp/kdb0;->a(ZLp/g3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
