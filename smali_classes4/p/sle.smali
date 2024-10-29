.class public final Lp/sle;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/sle;

.field public static final c:Lp/sle;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sle;-><init>(I)V

    sput-object v0, Lp/sle;->b:Lp/sle;

    new-instance v0, Lp/sle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sle;-><init>(I)V

    sput-object v0, Lp/sle;->c:Lp/sle;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sle;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/sle;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/hu70;

    .line 8
    .line 9
    check-cast p2, Lp/rle;

    .line 10
    .line 11
    check-cast p3, Lp/rle;

    .line 12
    .line 13
    check-cast p4, Lp/r7z0;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lp/rle;

    .line 17
    .line 18
    check-cast p2, Lp/rle;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p4, Lp/rwy0;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lp/rle;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Lp/hu70;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2, v1, p4}, Lp/hu70;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
