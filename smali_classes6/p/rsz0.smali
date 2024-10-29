.class public final Lp/rsz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/rsz0;

.field public static final c:Lp/rsz0;

.field public static final d:Lp/rsz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rsz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rsz0;-><init>(I)V

    sput-object v0, Lp/rsz0;->b:Lp/rsz0;

    new-instance v0, Lp/rsz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rsz0;-><init>(I)V

    sput-object v0, Lp/rsz0;->c:Lp/rsz0;

    new-instance v0, Lp/rsz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rsz0;-><init>(I)V

    sput-object v0, Lp/rsz0;->d:Lp/rsz0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rsz0;->a:I

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
    iget v0, p0, Lp/rsz0;->a:I

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
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lp/qsz0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lp/qsz0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    check-cast p2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p2, Landroid/os/Bundle;

    .line 29
    .line 30
    const-class p1, Lp/qsz0;

    .line 31
    .line 32
    invoke-static {p2, v1, p1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/os/Parcelable;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
