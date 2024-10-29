.class public final Lp/a7p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/a7p0;

.field public static final c:Lp/a7p0;

.field public static final d:Lp/a7p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a7p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a7p0;-><init>(I)V

    sput-object v0, Lp/a7p0;->b:Lp/a7p0;

    new-instance v0, Lp/a7p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a7p0;-><init>(I)V

    sput-object v0, Lp/a7p0;->c:Lp/a7p0;

    new-instance v0, Lp/a7p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/a7p0;-><init>(I)V

    sput-object v0, Lp/a7p0;->d:Lp/a7p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a7p0;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp/a7p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ntp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lp/cwp;

    .line 11
    .line 12
    new-instance v7, Lp/otp;

    .line 13
    .line 14
    iget-object p1, p1, Lp/cwp;->a:Lp/bwp;

    .line 15
    .line 16
    iget-object v1, p1, Lp/bwp;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lp/bwp;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lp/bwp;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lp/bwp;->g:I

    .line 23
    .line 24
    const/16 v6, 0x21

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lp/otp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :pswitch_1
    check-cast p1, Lp/qmk;

    .line 33
    .line 34
    sget-object v0, Lp/y6p0;->c:Lp/y6p0;

    .line 35
    .line 36
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 37
    .line 38
    sget-object v0, Lp/z6p0;->a:Lp/z6p0;

    .line 39
    .line 40
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
