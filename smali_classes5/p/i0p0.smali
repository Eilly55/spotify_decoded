.class public final Lp/i0p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/i0p0;

.field public static final c:Lp/i0p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i0p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i0p0;-><init>(I)V

    sput-object v0, Lp/i0p0;->b:Lp/i0p0;

    new-instance v0, Lp/i0p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i0p0;-><init>(I)V

    sput-object v0, Lp/i0p0;->c:Lp/i0p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i0p0;->a:I

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
    iget v0, p0, Lp/i0p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z880;

    .line 7
    .line 8
    check-cast p2, Lp/b0p0;

    .line 9
    .line 10
    check-cast p3, Lp/e0p0;

    .line 11
    .line 12
    check-cast p4, Lp/r7z0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/b0p0;

    .line 17
    .line 18
    check-cast p2, Lp/e0p0;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    check-cast p4, Lp/rwy0;

    .line 26
    .line 27
    invoke-interface {p2}, Lp/e0p0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp/z880;

    .line 32
    .line 33
    invoke-direct {p2, p4, p1}, Lp/z880;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
