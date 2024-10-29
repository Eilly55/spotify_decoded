.class public final Lp/m95;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/m95;

.field public static final c:Lp/m95;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m95;-><init>(I)V

    sput-object v0, Lp/m95;->b:Lp/m95;

    new-instance v0, Lp/m95;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m95;-><init>(I)V

    sput-object v0, Lp/m95;->c:Lp/m95;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/m95;->a:I

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
    iget v0, p0, Lp/m95;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/k080;

    .line 7
    .line 8
    check-cast p2, Lp/j95;

    .line 9
    .line 10
    check-cast p3, Lp/k95;

    .line 11
    .line 12
    check-cast p4, Lp/f95;

    .line 13
    .line 14
    instance-of p3, p4, Lp/y85;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lp/j95;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/k080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p4, Lp/a95;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lp/nx70;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/nx70;-><init>(Lp/k080;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lp/nx70;->b()Lp/dyy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p2, p4, Lp/b95;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Lp/nx70;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lp/nx70;-><init>(Lp/k080;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lp/nx70;->h()Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lp/j95;

    .line 56
    .line 57
    check-cast p2, Lp/k95;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    check-cast p4, Lp/rwy0;

    .line 65
    .line 66
    iget-object p1, p2, Lp/k95;->h:Lp/i95;

    .line 67
    .line 68
    iget-object p1, p1, Lp/i95;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 69
    .line 70
    invoke-static {p1}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
