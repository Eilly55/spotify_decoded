.class public final Lp/r4d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/r4d;

.field public static final c:Lp/r4d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r4d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r4d;-><init>(I)V

    sput-object v0, Lp/r4d;->b:Lp/r4d;

    new-instance v0, Lp/r4d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r4d;-><init>(I)V

    sput-object v0, Lp/r4d;->c:Lp/r4d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r4d;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lp/r4d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/is90;

    .line 7
    .line 8
    check-cast p2, Lp/ls90;

    .line 9
    .line 10
    return-object p2

    .line 11
    :pswitch_0
    move-object v8, p1

    .line 12
    check-cast v8, Lp/ned;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p1, p1, 0xb

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    move-object p1, v8

    .line 26
    check-cast p1, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lp/t5p;->c:Lp/t5p;

    .line 40
    .line 41
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 42
    .line 43
    invoke-static {v8}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 48
    .line 49
    iget-wide v3, p1, Lp/zbp;->b:J

    .line 50
    .line 51
    sget-object v1, Lp/mke;->a:Lp/mke;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v9, 0x40

    .line 58
    .line 59
    const/16 v10, 0x34

    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
