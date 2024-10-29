.class public final Lp/n8p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/n8p0;

.field public static final c:Lp/n8p0;

.field public static final d:Lp/n8p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n8p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/n8p0;-><init>(I)V

    sput-object v0, Lp/n8p0;->b:Lp/n8p0;

    new-instance v0, Lp/n8p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/n8p0;-><init>(I)V

    sput-object v0, Lp/n8p0;->c:Lp/n8p0;

    new-instance v0, Lp/n8p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/n8p0;-><init>(I)V

    sput-object v0, Lp/n8p0;->d:Lp/n8p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/n8p0;->a:I

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
    iget v0, p0, Lp/n8p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ilw0;

    .line 7
    .line 8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/pa3;

    .line 12
    .line 13
    iget v0, p1, Lp/pa3;->a:F

    .line 14
    .line 15
    iget p1, p1, Lp/pa3;->b:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/jkz;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Lp/l7c0;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lp/l7c0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lp/l7c0;

    .line 28
    .line 29
    iget-wide v0, p1, Lp/l7c0;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/jkz;->K(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lp/pa3;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p1, v2, v0}, Lp/pa3;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lp/q8p0;->a:Lp/pa3;

    .line 52
    .line 53
    :goto_0
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
