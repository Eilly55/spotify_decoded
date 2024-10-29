.class public final Lp/f2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLp/j3v;II)V
    .locals 0

    iput p5, p0, Lp/f2j0;->a:I

    iput-object p1, p0, Lp/f2j0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lp/f2j0;->c:Z

    iput-object p3, p0, Lp/f2j0;->d:Lp/j3v;

    iput p4, p0, Lp/f2j0;->e:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/j3v;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/f2j0;->a:I

    iput-boolean p1, p0, Lp/f2j0;->c:Z

    iput-object p2, p0, Lp/f2j0;->d:Lp/j3v;

    iput-object p3, p0, Lp/f2j0;->b:Ljava/lang/String;

    iput p4, p0, Lp/f2j0;->e:I

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/f2j0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f2j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f2j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f2j0;->invoke(Lp/ned;I)V

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

    iget p2, p0, Lp/f2j0;->a:I

    iget-boolean v0, p0, Lp/f2j0;->c:Z

    iget-object v1, p0, Lp/f2j0;->d:Lp/j3v;

    iget-object v2, p0, Lp/f2j0;->b:Ljava/lang/String;

    iget v3, p0, Lp/f2j0;->e:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 5
    invoke-static {p2, p1, v2, v1, v0}, Lp/lum;->i(ILp/ned;Ljava/lang/String;Lp/j3v;Z)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 6
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 7
    invoke-static {p2, p1, v2, v1, v0}, Lp/wnw;->f(ILp/ned;Ljava/lang/String;Lp/j3v;Z)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 8
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 9
    invoke-static {p2, p1, v2, v1, v0}, Lp/izl;->p(ILp/ned;Ljava/lang/String;Lp/j3v;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
