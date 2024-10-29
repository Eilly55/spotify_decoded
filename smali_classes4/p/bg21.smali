.class public final Lp/bg21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/bg21;

.field public static final c:Lp/bg21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bg21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bg21;-><init>(I)V

    sput-object v0, Lp/bg21;->b:Lp/bg21;

    new-instance v0, Lp/bg21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bg21;-><init>(I)V

    sput-object v0, Lp/bg21;->c:Lp/bg21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bg21;->a:I

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
    iget v0, p0, Lp/bg21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zp80;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/wf21;

    .line 11
    .line 12
    check-cast p4, Lp/vf21;

    .line 13
    .line 14
    instance-of p2, p4, Lp/uf21;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lp/yp80;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lp/yp80;-><init>(Lp/zp80;I)V

    .line 22
    .line 23
    .line 24
    check-cast p4, Lp/uf21;

    .line 25
    .line 26
    iget-object p1, p4, Lp/uf21;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lp/yp80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 40
    .line 41
    check-cast p2, Lp/wf21;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    check-cast p4, Lp/rwy0;

    .line 49
    .line 50
    new-instance p1, Lp/zp80;

    .line 51
    .line 52
    invoke-direct {p1, p4}, Lp/zp80;-><init>(Lp/rwy0;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
