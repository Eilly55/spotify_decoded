.class public final Lp/aru;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/aru;

.field public static final c:Lp/aru;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/aru;-><init>(I)V

    sput-object v0, Lp/aru;->b:Lp/aru;

    new-instance v0, Lp/aru;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/aru;-><init>(I)V

    sput-object v0, Lp/aru;->c:Lp/aru;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/aru;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/aru;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/lqg;

    .line 14
    .line 15
    new-instance p1, Lp/yqu;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/yqu;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
