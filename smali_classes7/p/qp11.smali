.class public final Lp/qp11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/qp11;

.field public static final c:Lp/qp11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qp11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qp11;-><init>(I)V

    sput-object v0, Lp/qp11;->b:Lp/qp11;

    new-instance v0, Lp/qp11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qp11;-><init>(I)V

    sput-object v0, Lp/qp11;->c:Lp/qp11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/qp11;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/qp11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jp80;

    .line 7
    .line 8
    check-cast p2, Lp/lp11;

    .line 9
    .line 10
    check-cast p3, Lp/mp11;

    .line 11
    .line 12
    check-cast p4, Lp/ip11;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/lp11;

    .line 17
    .line 18
    check-cast p2, Lp/mp11;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p4, Lp/rwy0;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, Lp/mp11;->a:Lp/kp11;

    .line 33
    .line 34
    iget-object p2, p2, Lp/kp11;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p3, Lp/jp80;

    .line 37
    .line 38
    invoke-direct {p3, p4, p1, p2}, Lp/jp80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
