.class public final Lp/bf7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/bf7;

.field public static final c:Lp/bf7;

.field public static final d:Lp/bf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bf7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bf7;-><init>(I)V

    sput-object v0, Lp/bf7;->b:Lp/bf7;

    new-instance v0, Lp/bf7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bf7;-><init>(I)V

    sput-object v0, Lp/bf7;->c:Lp/bf7;

    new-instance v0, Lp/bf7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bf7;-><init>(I)V

    sput-object v0, Lp/bf7;->d:Lp/bf7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bf7;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/bf7;->a:I

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
    check-cast p2, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;

    .line 11
    .line 12
    new-instance p1, Lp/we7;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->T()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->S()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->R()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p1, v0, v1, p2}, Lp/we7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    check-cast p2, Landroid/os/Parcelable;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p2, Landroid/os/Bundle;

    .line 41
    .line 42
    const-class p1, Lp/we7;

    .line 43
    .line 44
    invoke-static {p2, v1, p1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/os/Parcelable;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
