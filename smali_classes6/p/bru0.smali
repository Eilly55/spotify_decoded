.class public final Lp/bru0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/bru0;

.field public static final c:Lp/bru0;

.field public static final d:Lp/bru0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bru0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bru0;-><init>(I)V

    sput-object v0, Lp/bru0;->b:Lp/bru0;

    new-instance v0, Lp/bru0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bru0;-><init>(I)V

    sput-object v0, Lp/bru0;->c:Lp/bru0;

    new-instance v0, Lp/bru0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bru0;-><init>(I)V

    sput-object v0, Lp/bru0;->d:Lp/bru0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bru0;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp/bru0;->a:I

    .line 2
    .line 3
    const-string v1, "forParcelableState"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast p2, Lp/fru0;

    .line 11
    .line 12
    new-instance p1, Lp/aru0;

    .line 13
    .line 14
    iget-wide v0, p2, Lp/fru0;->a:J

    .line 15
    .line 16
    iget-wide v2, p2, Lp/fru0;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-wide v4, p2, Lp/fru0;->c:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v6, p2, Lp/fru0;->d:J

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sub-long/2addr v4, v6

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p1, v0, p2, v1, v2}, Lp/aru0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 46
    .line 47
    check-cast p2, Landroid/os/Parcelable;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p2, Landroid/os/Bundle;

    .line 56
    .line 57
    const-class p1, Lp/aru0;

    .line 58
    .line 59
    invoke-static {p2, v1, p1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/os/Parcelable;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
