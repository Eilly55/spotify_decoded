.class public final Lp/d7d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/d7d;

.field public static final c:Lp/d7d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d7d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d7d;-><init>(I)V

    sput-object v0, Lp/d7d;->b:Lp/d7d;

    new-instance v0, Lp/d7d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/d7d;-><init>(I)V

    sput-object v0, Lp/d7d;->c:Lp/d7d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d7d;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lp/d7d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z9q0;

    .line 7
    .line 8
    check-cast p2, Lp/xqp;

    .line 9
    .line 10
    new-instance v0, Lp/baq0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lp/baq0;-><init>(Lp/z9q0;Lp/xqp;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    move-object v9, p1

    .line 17
    check-cast v9, Lp/ned;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p1, p1, 0xb

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    move-object p1, v9

    .line 31
    check-cast p1, Lp/sed;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v1, Lp/l6p;->c:Lp/l6p;

    .line 45
    .line 46
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 47
    .line 48
    invoke-static {v9}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 53
    .line 54
    iget-wide v4, p1, Lp/zbp;->b:J

    .line 55
    .line 56
    new-instance v2, Lp/nke;

    .line 57
    .line 58
    const p1, 0x7f131885

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v9}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v10, 0x40

    .line 73
    .line 74
    const/16 v11, 0x34

    .line 75
    .line 76
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
