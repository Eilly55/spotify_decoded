.class public final Lp/gq40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/gq40;

.field public static final c:Lp/gq40;

.field public static final d:Lp/gq40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gq40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gq40;-><init>(I)V

    sput-object v0, Lp/gq40;->b:Lp/gq40;

    new-instance v0, Lp/gq40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gq40;-><init>(I)V

    sput-object v0, Lp/gq40;->c:Lp/gq40;

    new-instance v0, Lp/gq40;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gq40;-><init>(I)V

    sput-object v0, Lp/gq40;->d:Lp/gq40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gq40;->a:I

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
    iget v0, p0, Lp/gq40;->a:I

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
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Lp/eq40;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/eq40;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    check-cast p2, Landroid/os/Parcelable;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p2, Landroid/os/Bundle;

    .line 33
    .line 34
    const-class p1, Lp/eq40;

    .line 35
    .line 36
    invoke-static {p2, v1, p1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/os/Parcelable;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
