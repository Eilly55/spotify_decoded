.class public final Lp/n58;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/n58;

.field public static final c:Lp/n58;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n58;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/n58;-><init>(I)V

    sput-object v0, Lp/n58;->b:Lp/n58;

    new-instance v0, Lp/n58;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/n58;-><init>(I)V

    sput-object v0, Lp/n58;->c:Lp/n58;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/n58;->a:I

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
    iget v0, p0, Lp/n58;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/tp70;

    .line 7
    .line 8
    check-cast p2, Lp/k58;

    .line 9
    .line 10
    check-cast p3, Lp/l58;

    .line 11
    .line 12
    check-cast p4, Lp/j58;

    .line 13
    .line 14
    new-instance p2, Lp/yi5;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/yi5;-><init>(Lp/tp70;)V

    .line 17
    .line 18
    .line 19
    iget p1, p4, Lp/j58;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p4, Lp/j58;->b:Lp/g78;

    .line 26
    .line 27
    iget-object p4, p3, Lp/g78;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lp/wm70;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1, p4}, Lp/wm70;-><init>(Lp/yi5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lp/g78;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/wm70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lp/k58;

    .line 42
    .line 43
    check-cast p2, Lp/l58;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    check-cast p4, Lp/rwy0;

    .line 51
    .line 52
    new-instance p2, Lp/tp70;

    .line 53
    .line 54
    iget-object p1, p1, Lp/k58;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p2, p4, p1}, Lp/tp70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
