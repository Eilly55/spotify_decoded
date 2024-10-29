.class public final Lp/txc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/txc;

.field public static final c:Lp/txc;

.field public static final d:Lp/txc;

.field public static final e:Lp/txc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/txc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/txc;-><init>(I)V

    sput-object v0, Lp/txc;->b:Lp/txc;

    new-instance v0, Lp/txc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/txc;-><init>(I)V

    sput-object v0, Lp/txc;->c:Lp/txc;

    new-instance v0, Lp/txc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/txc;-><init>(I)V

    sput-object v0, Lp/txc;->d:Lp/txc;

    new-instance v0, Lp/txc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/txc;-><init>(I)V

    sput-object v0, Lp/txc;->e:Lp/txc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/txc;->a:I

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
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/txc;->a:I

    .line 4
    .line 5
    const-string v2, "forParcelableState"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/r7z0;

    .line 11
    .line 12
    check-cast p2, Lp/e7h;

    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p2, Landroid/os/Bundle;

    .line 24
    .line 25
    const-class p1, Lp/e7h;

    .line 26
    .line 27
    invoke-static {p2, v2, p1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/os/Parcelable;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lp/oin;

    .line 38
    .line 39
    check-cast p2, Lp/l7c0;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
