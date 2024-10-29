.class public final Lp/db1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/db1;

.field public static final c:Lp/db1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/db1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/db1;-><init>(I)V

    sput-object v0, Lp/db1;->b:Lp/db1;

    new-instance v0, Lp/db1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/db1;-><init>(I)V

    sput-object v0, Lp/db1;->c:Lp/db1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/db1;->a:I

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

    .line 1
    iget v0, p0, Lp/db1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/ned;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/lit8 p2, p2, 0xb

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p1, v1, p2}, Lp/zty0;->a(Lp/n290;Lp/ned;II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lp/ned;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    check-cast p1, Lp/sed;

    .line 50
    .line 51
    const p2, 0x4b82bebd    # 1.7137018E7f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 55
    .line 56
    .line 57
    int-to-float p2, v1

    .line 58
    invoke-static {p2}, Lp/nsn;->n(F)Lp/hvt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
