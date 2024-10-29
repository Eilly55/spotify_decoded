.class public final Lp/x8q0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/x8q0;

.field public static final c:Lp/x8q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x8q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x8q0;-><init>(I)V

    sput-object v0, Lp/x8q0;->b:Lp/x8q0;

    new-instance v0, Lp/x8q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x8q0;-><init>(I)V

    sput-object v0, Lp/x8q0;->c:Lp/x8q0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x8q0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const-string v1, "destination.title"

    .line 4
    .line 5
    iget v2, p0, Lp/x8q0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/nbp0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lp/lbp0;->m(Lp/nbp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/lbp0;->m(Lp/nbp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lp/lbp0;->m(Lp/nbp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-static {p1}, Lp/lbp0;->f(Lp/nbp0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lp/lbp0;->m(Lp/nbp0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
