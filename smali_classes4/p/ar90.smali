.class public final Lp/ar90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ar90;

.field public static final c:Lp/ar90;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ar90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ar90;-><init>(I)V

    sput-object v0, Lp/ar90;->b:Lp/ar90;

    new-instance v0, Lp/ar90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ar90;-><init>(I)V

    sput-object v0, Lp/ar90;->c:Lp/ar90;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ar90;->a:I

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
    iget v0, p0, Lp/ar90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/hvx0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lp/uq90;->c:Lp/uq90;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lp/uq90;->b:Lp/uq90;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lp/uq90;->a:Lp/uq90;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/yq90;

    .line 32
    .line 33
    new-instance v0, Lp/zq90;

    .line 34
    .line 35
    iget-object p1, p1, Lp/yq90;->a:Lp/xq90;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lp/zq90;-><init>(ZLp/xq90;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
