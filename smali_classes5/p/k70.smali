.class public final Lp/k70;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/k70;

.field public static final c:Lp/k70;

.field public static final d:Lp/k70;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/k70;-><init>(I)V

    sput-object v0, Lp/k70;->b:Lp/k70;

    new-instance v0, Lp/k70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/k70;-><init>(I)V

    sput-object v0, Lp/k70;->c:Lp/k70;

    new-instance v0, Lp/k70;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/k70;-><init>(I)V

    sput-object v0, Lp/k70;->d:Lp/k70;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/k70;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/k70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/r7z0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lp/r50;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 14
    .line 15
    new-instance p1, Lp/r50;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lp/r50;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
