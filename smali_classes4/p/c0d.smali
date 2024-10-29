.class public final Lp/c0d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/c0d;

.field public static final c:Lp/c0d;

.field public static final d:Lp/c0d;

.field public static final e:Lp/c0d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c0d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c0d;-><init>(I)V

    sput-object v0, Lp/c0d;->b:Lp/c0d;

    new-instance v0, Lp/c0d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c0d;-><init>(I)V

    sput-object v0, Lp/c0d;->c:Lp/c0d;

    new-instance v0, Lp/c0d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c0d;-><init>(I)V

    sput-object v0, Lp/c0d;->d:Lp/c0d;

    new-instance v0, Lp/c0d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/c0d;-><init>(I)V

    sput-object v0, Lp/c0d;->e:Lp/c0d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c0d;->a:I

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

    iget v1, p0, Lp/c0d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/uop;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lp/vop;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lp/vop;-><init>(Lp/uop;Z)V

    return-object v0

    .line 3
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c0d;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c0d;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c0d;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 12

    iget v0, p0, Lp/c0d;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lp/t3p;->c:Lp/t3p;

    sget-object v2, Lp/mke;->a:Lp/mke;

    const/4 v3, 0x0

    .line 9
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 11
    iget-wide v4, p2, Lp/zbp;->c:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x34

    move-object v9, p1

    .line 12
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 13
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    sget-object v1, Lp/t5p;->c:Lp/t5p;

    .line 16
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 18
    iget-wide v4, p2, Lp/zbp;->b:J

    .line 19
    new-instance v2, Lp/nke;

    const p2, 0x7f1307cb

    .line 20
    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {v2, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x34

    move-object v9, p1

    .line 22
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 23
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 25
    :cond_5
    :goto_4
    new-instance v1, Lp/nke;

    const p2, 0x7f1307cd

    .line 26
    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {v1, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v5, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lp/zty0;->l(Lp/oke;Lp/n290;JLp/ned;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
