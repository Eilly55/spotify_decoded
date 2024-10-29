.class public final Lp/x8m0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/x8m0;

.field public static final c:Lp/x8m0;

.field public static final d:Lp/x8m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x8m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x8m0;-><init>(I)V

    sput-object v0, Lp/x8m0;->b:Lp/x8m0;

    new-instance v0, Lp/x8m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x8m0;-><init>(I)V

    sput-object v0, Lp/x8m0;->c:Lp/x8m0;

    new-instance v0, Lp/x8m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/x8m0;-><init>(I)V

    sput-object v0, Lp/x8m0;->d:Lp/x8m0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x8m0;->a:I

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
    iget v0, p0, Lp/x8m0;->a:I

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qmk;

    .line 9
    .line 10
    sget-object v0, Lp/x8m0;->b:Lp/x8m0;

    .line 11
    .line 12
    sget-object v1, Lp/x8m0;->c:Lp/x8m0;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/w8m0;->c:Lp/w8m0;

    .line 18
    .line 19
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 20
    .line 21
    sget-object v0, Lp/y8m0;->a:Lp/y8m0;

    .line 22
    .line 23
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 24
    .line 25
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/u8m0;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lp/u8m0;

    .line 39
    .line 40
    invoke-direct {p1}, Lp/u8m0;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lp/u8m0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Lp/hed0;

    .line 48
    .line 49
    new-instance v2, Lp/hed0;

    .line 50
    .line 51
    invoke-direct {v2, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aput-object v2, v0, p1

    .line 56
    .line 57
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
