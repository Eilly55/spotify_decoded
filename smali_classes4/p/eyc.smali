.class public final Lp/eyc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/eyc;

.field public static final c:Lp/eyc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eyc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eyc;-><init>(I)V

    sput-object v0, Lp/eyc;->b:Lp/eyc;

    new-instance v0, Lp/eyc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/eyc;-><init>(I)V

    sput-object v0, Lp/eyc;->c:Lp/eyc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/eyc;->a:I

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/eyc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eyc;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eyc;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/eyc;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 8

    sget-object v0, Lp/mke;->a:Lp/mke;

    iget v1, p0, Lp/eyc;->a:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 4
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lp/zty0;->s(Lp/oke;Lp/n290;JLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 5
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lp/zty0;->r(Lp/oke;Lp/n290;JLp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v1, Lp/g0j;

    sget-object p2, Lp/b0j;->c:Lp/b0j;

    .line 7
    sget v0, Lp/uh21;->c:I

    .line 8
    invoke-static {}, Lp/mvb;->b()Lp/hvb;

    move-result-object v0

    invoke-static {v0}, Lp/uh21;->r(Lp/mvb;)Lp/uh21;

    move-result-object v0

    .line 9
    invoke-direct {v1, p2, p2, v0}, Lp/g0j;-><init>(Lp/b0j;Lp/b0j;Lp/uh21;)V

    sget-object v2, Lp/dyc;->a:Lp/dyc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/16 v7, 0xc

    move-object v5, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lp/m0j;->a(Lp/g0j;Lp/j3v;Lp/n290;Lp/mvb;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
