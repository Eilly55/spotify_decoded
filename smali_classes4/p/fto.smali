.class public final Lp/fto;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/fto;

.field public static final c:Lp/fto;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fto;-><init>(I)V

    sput-object v0, Lp/fto;->b:Lp/fto;

    new-instance v0, Lp/fto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fto;-><init>(I)V

    sput-object v0, Lp/fto;->c:Lp/fto;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fto;->a:I

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
    iget v0, p0, Lp/fto;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/mq80;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

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
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    new-instance p2, Lp/pq80;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/pq80;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/mq80;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lp/mq80;-><init>(Lp/pq80;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
