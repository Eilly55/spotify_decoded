.class public final Lp/k0x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/k0x;

.field public static final c:Lp/k0x;

.field public static final d:Lp/k0x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k0x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/k0x;-><init>(I)V

    sput-object v0, Lp/k0x;->b:Lp/k0x;

    new-instance v0, Lp/k0x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/k0x;-><init>(I)V

    sput-object v0, Lp/k0x;->c:Lp/k0x;

    new-instance v0, Lp/k0x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/k0x;-><init>(I)V

    sput-object v0, Lp/k0x;->d:Lp/k0x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/k0x;->a:I

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
    iget v0, p0, Lp/k0x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/d2m0;

    .line 7
    .line 8
    new-instance v0, Lp/i0x;

    .line 9
    .line 10
    iget-object p1, p1, Lp/d2m0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/i0x;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lp/i0x;

    .line 22
    .line 23
    new-instance v0, Lp/ouo0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/i0x;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
