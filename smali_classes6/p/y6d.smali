.class public final Lp/y6d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/y6d;

.field public static final c:Lp/y6d;

.field public static final d:Lp/y6d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y6d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y6d;-><init>(I)V

    sput-object v0, Lp/y6d;->b:Lp/y6d;

    new-instance v0, Lp/y6d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y6d;-><init>(I)V

    sput-object v0, Lp/y6d;->c:Lp/y6d;

    new-instance v0, Lp/y6d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/y6d;-><init>(I)V

    sput-object v0, Lp/y6d;->d:Lp/y6d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/y6d;->a:I

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

    iget v1, p0, Lp/y6d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp/dup0;

    .line 2
    new-instance p1, Lp/fyp0;

    iget-object v0, p2, Lp/dup0;->a:Lp/nwp0;

    invoke-interface {v0}, Lp/nwp0;->d()Lp/h3d0;

    move-result-object v0

    iget-object p2, p2, Lp/dup0;->d:Ljava/lang/Object;

    check-cast p2, Lp/ztp0;

    invoke-interface {p2}, Lp/ztp0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lp/fyp0;-><init>(Lp/h3d0;Ljava/lang/String;)V

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/y6d;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/y6d;->invoke(Lp/ned;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 12

    iget v0, p0, Lp/y6d;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 5
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lp/k6p;->c:Lp/k6p;

    .line 8
    new-instance v2, Lp/nke;

    const p2, 0x7f131677

    .line 9
    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {v2, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x3c

    move-object v9, p1

    .line 11
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 12
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    sget-object v1, Lp/j7p;->c:Lp/j7p;

    .line 15
    new-instance v2, Lp/nke;

    const p2, 0x7f131678

    .line 16
    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {v2, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 18
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 20
    iget-wide v4, p2, Lp/zbp;->b:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x34

    move-object v9, p1

    .line 21
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
