.class public final Lp/tpe0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/tpe0;

.field public static final c:Lp/tpe0;

.field public static final d:Lp/tpe0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tpe0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tpe0;-><init>(I)V

    sput-object v0, Lp/tpe0;->b:Lp/tpe0;

    new-instance v0, Lp/tpe0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tpe0;-><init>(I)V

    sput-object v0, Lp/tpe0;->c:Lp/tpe0;

    new-instance v0, Lp/tpe0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tpe0;-><init>(I)V

    sput-object v0, Lp/tpe0;->d:Lp/tpe0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tpe0;->a:I

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
    iget v0, p0, Lp/tpe0;->a:I

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
    check-cast p2, Lp/spe0;

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    check-cast p2, Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p2, Landroid/os/Bundle;

    .line 24
    .line 25
    const-class p1, Lp/spe0;

    .line 26
    .line 27
    invoke-static {p2, v1, p1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
