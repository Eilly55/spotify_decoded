.class public final Lp/nf9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/nf9;

.field public static final c:Lp/nf9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nf9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nf9;-><init>(I)V

    sput-object v0, Lp/nf9;->b:Lp/nf9;

    new-instance v0, Lp/nf9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nf9;-><init>(I)V

    sput-object v0, Lp/nf9;->c:Lp/nf9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nf9;->a:I

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
    iget v0, p0, Lp/nf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/um80;

    .line 7
    .line 8
    check-cast p2, Lp/wf9;

    .line 9
    .line 10
    check-cast p3, Lp/xf9;

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
    check-cast p1, Lp/wf9;

    .line 17
    .line 18
    check-cast p2, Lp/xf9;

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
    iget-object p1, p1, Lp/wf9;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Lp/um80;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-direct {p3, p1, p2, v0, p4}, Lp/um80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

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
