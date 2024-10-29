.class public final Lp/wp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/wp0;

.field public static final c:Lp/wp0;

.field public static final d:Lp/wp0;

.field public static final e:Lp/wp0;

.field public static final f:Lp/wp0;

.field public static final g:Lp/wp0;

.field public static final h:Lp/wp0;

.field public static final i:Lp/wp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wp0;-><init>(I)V

    sput-object v0, Lp/wp0;->b:Lp/wp0;

    new-instance v0, Lp/wp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wp0;-><init>(I)V

    sput-object v0, Lp/wp0;->c:Lp/wp0;

    new-instance v0, Lp/wp0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wp0;-><init>(I)V

    sput-object v0, Lp/wp0;->d:Lp/wp0;

    new-instance v0, Lp/wp0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/wp0;-><init>(I)V

    sput-object v0, Lp/wp0;->e:Lp/wp0;

    new-instance v0, Lp/wp0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/wp0;-><init>(I)V

    sput-object v0, Lp/wp0;->f:Lp/wp0;

    new-instance v0, Lp/wp0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/wp0;-><init>(I)V

    sput-object v0, Lp/wp0;->g:Lp/wp0;

    new-instance v0, Lp/wp0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/wp0;-><init>(I)V

    sput-object v0, Lp/wp0;->h:Lp/wp0;

    new-instance v0, Lp/wp0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/wp0;-><init>(I)V

    sput-object v0, Lp/wp0;->i:Lp/wp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wp0;->a:I

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

    iget v1, p0, Lp/wp0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/d2f0;

    check-cast p2, Lp/qfe;

    .line 2
    new-instance v0, Lp/e2f0;

    invoke-direct {v0, p1, p2}, Lp/e2f0;-><init>(Lp/d2f0;Lp/qfe;)V

    return-object v0

    .line 3
    :pswitch_0
    check-cast p1, Lp/dye0;

    check-cast p2, Lp/fye0;

    return-object p2

    .line 4
    :pswitch_1
    check-cast p1, Lp/g6n;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    new-instance v0, Lp/q6n;

    invoke-direct {v0, p1, p2}, Lp/q6n;-><init>(Lp/g6n;Z)V

    return-object v0

    .line 6
    :pswitch_2
    check-cast p1, Lp/q9f;

    check-cast p2, Lp/xqp;

    return-object p2

    .line 7
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wp0;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wp0;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_5
    check-cast p1, Lp/jr6;

    check-cast p2, Lp/jr6;

    return-object p1

    .line 10
    :pswitch_6
    check-cast p1, Lp/mp0;

    check-cast p2, Lp/op0;

    .line 11
    new-instance v0, Lp/op0;

    iget-object p2, p2, Lp/op0;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lp/op0;-><init>(Lp/mp0;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 12

    iget v0, p0, Lp/wp0;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 12
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v1, Lp/t5p;->c:Lp/t5p;

    .line 15
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 17
    iget-wide v4, p2, Lp/zbp;->b:J

    .line 18
    new-instance v2, Lp/nke;

    const p2, 0x7f13187d

    .line 19
    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {v2, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x34

    move-object v9, p1

    .line 21
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 22
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    sget-object v1, Lp/k3p;->c:Lp/k3p;

    .line 25
    new-instance v2, Lp/nke;

    const p2, 0x7f13187b

    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x3c

    move-object v9, p1

    .line 26
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
