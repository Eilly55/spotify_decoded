.class public final Lp/lwc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/lwc;

.field public static final c:Lp/lwc;

.field public static final d:Lp/lwc;

.field public static final e:Lp/lwc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lwc;-><init>(I)V

    sput-object v0, Lp/lwc;->b:Lp/lwc;

    new-instance v0, Lp/lwc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lwc;-><init>(I)V

    sput-object v0, Lp/lwc;->c:Lp/lwc;

    new-instance v0, Lp/lwc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lwc;-><init>(I)V

    sput-object v0, Lp/lwc;->d:Lp/lwc;

    new-instance v0, Lp/lwc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/lwc;-><init>(I)V

    sput-object v0, Lp/lwc;->e:Lp/lwc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lwc;->a:I

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

    iget v1, p0, Lp/lwc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lwc;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lwc;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lwc;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lwc;->invoke(Lp/ned;I)V

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
    .locals 10

    sget-object v0, Lp/fcp;->a:Lp/fcp;

    iget v1, p0, Lp/lwc;->a:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 5
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

    .line 6
    sget-object v2, Lp/mwc;->c:Lp/ltc;

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 8
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p2, p1, v0, v1}, Lp/xjn0;->f(Lp/n290;Lp/qap;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 9
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lp/mwc;->a:Lp/ltc;

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 13
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 15
    iget-wide v3, p2, Lp/zbp;->a:J

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v7, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lp/t9m;->c(Lp/n290;Lp/oap;JJLp/ned;II)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
