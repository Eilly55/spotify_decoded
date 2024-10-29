.class public final Lp/afd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/afd0;

.field public static final c:Lp/afd0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/afd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/afd0;-><init>(I)V

    sput-object v0, Lp/afd0;->b:Lp/afd0;

    new-instance v0, Lp/afd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/afd0;-><init>(I)V

    sput-object v0, Lp/afd0;->c:Lp/afd0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/afd0;->a:I

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
.method public final a(Lp/ned;)Lp/f621;
    .locals 2

    .line 1
    iget v0, p0, Lp/afd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/sed;

    .line 8
    .line 9
    const v0, 0x3555e5b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/kvt;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v1, v1}, Lp/kvt;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/sed;

    .line 25
    .line 26
    const v0, 0x6c2a9059

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/kvt;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1, v1, v1}, Lp/kvt;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/afd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ned;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/afd0;->a(Lp/ned;)Lp/f621;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/ned;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp/afd0;->a(Lp/ned;)Lp/f621;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
