.class public final Lp/eg8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/eg8;

.field public static final c:Lp/eg8;

.field public static final d:Lp/eg8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eg8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eg8;-><init>(I)V

    sput-object v0, Lp/eg8;->b:Lp/eg8;

    new-instance v0, Lp/eg8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eg8;-><init>(I)V

    sput-object v0, Lp/eg8;->c:Lp/eg8;

    new-instance v0, Lp/eg8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/eg8;-><init>(I)V

    sput-object v0, Lp/eg8;->d:Lp/eg8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/eg8;->a:I

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
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/eg8;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/yqn0;

    check-cast p2, Lp/zjn;

    .line 2
    iget-object p1, p2, Lp/zjn;->a:Lp/ub2;

    .line 3
    iget-object p1, p1, Lp/ub2;->g:Lp/uhd0;

    .line 4
    invoke-virtual {p1}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lp/akn;

    return-object p1

    .line 6
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eg8;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eg8;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eg8;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eg8;->invoke(Lp/ned;I)V

    return-object v0

    .line 10
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eg8;->invoke(Lp/ned;I)V

    return-object v0

    .line 11
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eg8;->invoke(Lp/ned;I)V

    return-object v0

    .line 12
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eg8;->invoke(Lp/ned;I)V

    return-object v0

    .line 13
    :pswitch_7
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eg8;->invoke(Lp/ned;I)V

    return-object v0

    .line 14
    :pswitch_8
    check-cast p1, Lp/yqn0;

    check-cast p2, Lp/kg8;

    .line 15
    iget-object p1, p2, Lp/kg8;->a:Lp/ub2;

    .line 16
    iget-object p1, p1, Lp/ub2;->g:Lp/uhd0;

    .line 17
    invoke-virtual {p1}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lp/pg8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 2

    iget v0, p0, Lp/eg8;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_1

    check-cast p1, Lp/sed;

    .line 19
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_3

    check-cast p1, Lp/sed;

    .line 20
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_5

    check-cast p1, Lp/sed;

    .line 21
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_7

    check-cast p1, Lp/sed;

    .line 22
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lp/sed;->P()V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_9

    check-cast p1, Lp/sed;

    .line 23
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lp/sed;->P()V

    :cond_9
    :goto_4
    return-void

    :pswitch_4
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_b

    check-cast p1, Lp/sed;

    .line 24
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lp/sed;->P()V

    :cond_b
    :goto_5
    return-void

    :pswitch_5
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_d

    check-cast p1, Lp/sed;

    .line 25
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lp/sed;->P()V

    :cond_d
    :goto_6
    return-void

    :pswitch_6
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_f

    check-cast p1, Lp/sed;

    .line 26
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lp/sed;->P()V

    :cond_f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
