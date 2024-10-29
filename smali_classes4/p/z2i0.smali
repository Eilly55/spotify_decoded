.class public final Lp/z2i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/z2i0;

.field public static final c:Lp/z2i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z2i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z2i0;-><init>(I)V

    sput-object v0, Lp/z2i0;->b:Lp/z2i0;

    new-instance v0, Lp/z2i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z2i0;-><init>(I)V

    sput-object v0, Lp/z2i0;->c:Lp/z2i0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z2i0;->a:I

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
    iget v0, p0, Lp/z2i0;->a:I

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
    check-cast p1, Lp/sed;

    .line 15
    .line 16
    const p2, 0x6833722a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lp/e7p;->c:Lp/e7p;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    invoke-static/range {v2 .. v10}, Lp/iam;->y(Lp/l7p;JZJLp/ned;II)Lp/eap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_0
    check-cast p1, Lp/ned;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    check-cast p1, Lp/sed;

    .line 49
    .line 50
    const p2, 0x5ed3156f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lp/ysk;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p2, v0}, Lp/ysk;-><init>(I)V

    .line 60
    .line 61
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
