.class public final Lp/nbd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/nbd;

.field public static final c:Lp/nbd;

.field public static final d:Lp/nbd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nbd;-><init>(I)V

    sput-object v0, Lp/nbd;->b:Lp/nbd;

    new-instance v0, Lp/nbd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nbd;-><init>(I)V

    sput-object v0, Lp/nbd;->c:Lp/nbd;

    new-instance v0, Lp/nbd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/nbd;-><init>(I)V

    sput-object v0, Lp/nbd;->d:Lp/nbd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nbd;->a:I

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
    iget v0, p0, Lp/nbd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zc40;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->b1:Lp/g011;

    .line 9
    .line 10
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/zc40;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "?pageState="

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/wzq;

    .line 35
    .line 36
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
