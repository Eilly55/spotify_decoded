.class public final Lp/o440;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/o440;

.field public static final c:Lp/o440;

.field public static final d:Lp/o440;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o440;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o440;-><init>(I)V

    sput-object v0, Lp/o440;->b:Lp/o440;

    new-instance v0, Lp/o440;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o440;-><init>(I)V

    sput-object v0, Lp/o440;->c:Lp/o440;

    new-instance v0, Lp/o440;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/o440;-><init>(I)V

    sput-object v0, Lp/o440;->d:Lp/o440;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/o440;->a:I

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
    iget v0, p0, Lp/o440;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jm80;

    .line 7
    .line 8
    check-cast p2, Lp/z9q0;

    .line 9
    .line 10
    check-cast p3, Lp/baq0;

    .line 11
    .line 12
    check-cast p4, Lp/t9q0;

    .line 13
    .line 14
    const-string p2, "spotify:app:share-flow"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp/jm80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/z9q0;

    .line 22
    .line 23
    check-cast p2, Lp/baq0;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    check-cast p4, Lp/rwy0;

    .line 31
    .line 32
    new-instance p1, Lp/jm80;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lp/jm80;-><init>(Lp/rwy0;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lp/n53;

    .line 39
    .line 40
    check-cast p2, Landroid/content/Context;

    .line 41
    .line 42
    check-cast p3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast p4, Lp/j3v;

    .line 45
    .line 46
    new-instance p1, Lp/n440;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lp/n440;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
